func0000000000000178:                   // @func0000000000000178
// %bb.0:                               // %entry
	mov	w8, #32881                      // =0x8071
	uzp1	v2.4s, v2.4s, v3.4s
	movk	w8, #32775, lsl #16
	dup	v3.4s, w8
	mov	w8, #65521                      // =0xfff1
	umull2	v4.2d, v2.4s, v3.4s
	umull	v3.2d, v2.2s, v3.2s
	uzp2	v3.4s, v3.4s, v4.4s
	dup	v4.4s, w8
	mov	w8, #65505                      // =0xffe1
	movk	w8, #1, lsl #16
	ushr	v3.4s, v3.4s, #15
	mls	v2.4s, v3.4s, v4.4s
	uaddw	v0.2d, v0.2d, v2.2s
	uaddw2	v1.2d, v1.2d, v2.4s
	dup	v2.2d, x8
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
