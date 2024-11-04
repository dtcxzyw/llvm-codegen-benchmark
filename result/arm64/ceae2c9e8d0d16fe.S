func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #19331                      // =0x4b83
	ushr	v3.4s, v0.4s, #9
	ushr	v4.4s, v1.4s, #9
	movk	w8, #4, lsl #16
	dup	v2.4s, w8
	mov	w8, #51712                      // =0xca00
	movk	w8, #15258, lsl #16
	umull2	v5.2d, v3.4s, v2.4s
	umull	v3.2d, v3.2s, v2.2s
	umull2	v6.2d, v4.4s, v2.4s
	umull	v2.2d, v4.2s, v2.2s
	dup	v4.4s, w8
	mov	w8, #24889                      // =0x6139
	movk	w8, #26818, lsl #16
	uzp2	v3.4s, v3.4s, v5.4s
	uzp2	v2.4s, v2.4s, v6.4s
	ushr	v3.4s, v3.4s, #7
	ushr	v2.4s, v2.4s, #7
	mls	v0.4s, v3.4s, v4.4s
	mls	v1.4s, v2.4s, v4.4s
	dup	v2.4s, w8
	mov	w8, #4294                       // =0x10c6
	mul	v0.4s, v0.4s, v2.4s
	mul	v1.4s, v1.4s, v2.4s
	shl	v3.4s, v0.4s, #26
	shl	v2.4s, v1.4s, #26
	usra	v3.4s, v0.4s, #6
	usra	v2.4s, v1.4s, #6
	dup	v1.4s, w8
	cmhs	v0.4s, v1.4s, v2.4s
	cmhs	v1.4s, v1.4s, v3.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
