func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v2.4s, #1
	sshr	v0.4s, v0.4s, #13
	mov	w8, #34079                      // =0x851f
	sshr	v1.4s, v1.4s, #13
	movk	w8, #20971, lsl #16
	dup	v3.4s, w8
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v2.4s, v1.4s
	umull2	v2.2d, v0.4s, v3.4s
	umull	v0.2d, v0.2s, v3.2s
	umull2	v4.2d, v1.4s, v3.4s
	umull	v1.2d, v1.2s, v3.2s
	uzp2	v0.4s, v0.4s, v2.4s
	uzp2	v1.4s, v1.4s, v4.4s
	ushr	v0.4s, v0.4s, #7
	ushr	v1.4s, v1.4s, #7
	ret
                                        // -- End function
