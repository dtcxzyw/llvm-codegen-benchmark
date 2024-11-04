func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #34953                      // =0x8889
	ushr	v1.4s, v1.4s, #9
	ushr	v0.4s, v0.4s, #9
	movk	w8, #34952, lsl #16
	dup	v4.4s, w8
	mov	w8, #19331                      // =0x4b83
	movk	w8, #4, lsl #16
	dup	v16.4s, w8
	umull2	v5.2d, v3.4s, v4.4s
	umull	v6.2d, v3.2s, v4.2s
	umull2	v7.2d, v2.4s, v4.4s
	umull	v4.2d, v2.2s, v4.2s
	umull2	v17.2d, v0.4s, v16.4s
	umull	v0.2d, v0.2s, v16.2s
	uzp2	v5.4s, v6.4s, v5.4s
	movi	v6.4s, #60
	uzp2	v4.4s, v4.4s, v7.4s
	umull2	v7.2d, v1.4s, v16.4s
	umull	v1.2d, v1.2s, v16.2s
	uzp2	v0.4s, v0.4s, v17.4s
	ushr	v5.4s, v5.4s, #5
	ushr	v4.4s, v4.4s, #5
	uzp2	v1.4s, v1.4s, v7.4s
	mls	v3.4s, v5.4s, v6.4s
	mls	v2.4s, v4.4s, v6.4s
	usra	v3.4s, v1.4s, #7
	usra	v2.4s, v0.4s, #7
	mov	v1.16b, v3.16b
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
