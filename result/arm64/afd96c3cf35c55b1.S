func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.4s, #59
	mov	w8, #33437                      // =0x829d
	movk	w8, #21399, lsl #16
	dup	v5.4s, w8
	mul	v3.4s, v3.4s, v4.4s
	mul	v2.4s, v2.4s, v4.4s
	umull2	v4.2d, v3.4s, v5.4s
	umull	v3.2d, v3.2s, v5.2s
	umull2	v6.2d, v2.4s, v5.4s
	umull	v2.2d, v2.2s, v5.2s
	uzp2	v3.4s, v3.4s, v4.4s
	uzp2	v2.4s, v2.4s, v6.4s
	usra	v1.4s, v3.4s, #6
	usra	v0.4s, v2.4s, #6
	ret
                                        // -- End function
