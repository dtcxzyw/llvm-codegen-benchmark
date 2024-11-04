func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	mov	w8, #34079                      // =0x851f
	movk	w8, #20971, lsl #16
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	dup	v2.4s, w8
	abs	v1.4s, v1.4s
	abs	v0.4s, v0.4s
	umull2	v3.2d, v1.4s, v2.4s
	umull	v1.2d, v1.2s, v2.2s
	umull2	v4.2d, v0.4s, v2.4s
	umull	v0.2d, v0.2s, v2.2s
	uzp2	v1.4s, v1.4s, v3.4s
	uzp2	v0.4s, v0.4s, v4.4s
	ushr	v1.4s, v1.4s, #5
	ushr	v0.4s, v0.4s, #5
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
