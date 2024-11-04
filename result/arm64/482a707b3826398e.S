func00000000000001f8:                   // @func00000000000001f8
// %bb.0:                               // %entry
	mov	w8, #32881                      // =0x8071
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	movk	w8, #32775, lsl #16
	dup	v5.4s, w8
	mov	w8, #65521                      // =0xfff1
	umull2	v6.2d, v4.4s, v5.4s
	umull	v5.2d, v4.2s, v5.2s
	uzp2	v5.4s, v5.4s, v6.4s
	dup	v6.4s, w8
	mov	w8, #65505                      // =0xffe1
	movk	w8, #1, lsl #16
	dup	v2.2d, x8
	ushr	v5.4s, v5.4s, #15
	mls	v4.4s, v5.4s, v6.4s
	uaddw	v0.2d, v0.2d, v4.2s
	uaddw2	v1.2d, v1.2d, v4.4s
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
