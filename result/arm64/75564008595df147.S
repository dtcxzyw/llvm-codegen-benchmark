func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	movi	v2.4s, #1
	sshr	v1.4s, v1.4s, #13
	mov	w8, #34079                      // =0x851f
	movk	w8, #20971, lsl #16
	sshr	v0.4s, v0.4s, #13
	dup	v3.4s, w8
	sub	v1.4s, v2.4s, v1.4s
	sub	v0.4s, v2.4s, v0.4s
	umull2	v4.2d, v1.4s, v3.4s
	umull	v1.2d, v1.2s, v3.2s
	umull2	v5.2d, v0.4s, v3.4s
	umull	v0.2d, v0.2s, v3.2s
	uzp2	v1.4s, v1.4s, v4.4s
	uzp2	v3.4s, v0.4s, v5.4s
	movi	v0.4s, #1
	usra	v2.4s, v1.4s, #7
	usra	v0.4s, v3.4s, #7
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
