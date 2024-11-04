func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	mov	w8, #34953                      // =0x8889
	movk	w8, #34952, lsl #16
	dup	v4.4s, w8
	mov	w8, #51711                      // =0xc9ff
	movk	w8, #15258, lsl #16
	umull2	v5.2d, v1.4s, v4.4s
	umull	v6.2d, v1.2s, v4.2s
	umull2	v7.2d, v0.4s, v4.4s
	umull	v4.2d, v0.2s, v4.2s
	uzp2	v5.4s, v6.4s, v5.4s
	movi	v6.4s, #60
	uzp2	v4.4s, v4.4s, v7.4s
	dup	v7.4s, w8
	ushr	v5.4s, v5.4s, #5
	cmhi	v3.4s, v3.4s, v7.4s
	cmhi	v2.4s, v2.4s, v7.4s
	ushr	v4.4s, v4.4s, #5
	mls	v1.4s, v5.4s, v6.4s
	mls	v0.4s, v4.4s, v6.4s
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
