func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v2.2d, #0xffffffffffffffff
	mov	w8, #8457                       // =0x2109
	dup	v1.8h, w8
	ushr	v0.8h, v0.8h, #10
	bic	v0.8h, #32
	xtn	v0.8b, v0.8h
	umull	v0.8h, v0.8b, v2.8b
	umull2	v2.4s, v0.8h, v1.8h
	umull	v0.4s, v0.4h, v1.4h
	uzp2	v0.8h, v0.8h, v2.8h
	ushr	v0.8h, v0.8h, #2
	ret
                                        // -- End function
