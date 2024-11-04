func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #21205                      // =0x52d5
	abs	v0.4s, v0.4s
	abs	v1.4s, v1.4s
	movk	w8, #59652, lsl #16
	dup	v2.4s, w8
	mov	w8, #52429                      // =0xcccd
	umull2	v3.2d, v0.4s, v2.4s
	umull	v0.2d, v0.2s, v2.2s
	umull2	v4.2d, v1.4s, v2.4s
	umull	v1.2d, v1.2s, v2.2s
	uzp2	v0.4s, v0.4s, v3.4s
	uzp2	v1.4s, v1.4s, v4.4s
	shrn	v0.4h, v0.4s, #15
	shrn2	v0.8h, v1.4s, #15
	dup	v1.8h, w8
	umull2	v2.4s, v0.8h, v1.8h
	umull	v1.4s, v0.4h, v1.4h
	uzp2	v1.8h, v1.8h, v2.8h
	movi	v2.8h, #10
	ushr	v1.8h, v1.8h, #3
	mls	v0.8h, v1.8h, v2.8h
	ret
                                        // -- End function
