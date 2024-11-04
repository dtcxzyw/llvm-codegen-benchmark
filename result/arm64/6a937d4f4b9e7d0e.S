func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	movk	w8, #43690, lsl #16
	dup	v4.4s, w8
	umull2	v5.2d, v2.4s, v4.4s
	umull	v2.2d, v2.2s, v4.2s
	umull2	v6.2d, v3.4s, v4.4s
	umull	v3.2d, v3.2s, v4.2s
	umull2	v7.2d, v0.4s, v4.4s
	umull	v0.2d, v0.2s, v4.2s
	umull2	v16.2d, v1.4s, v4.4s
	umull	v1.2d, v1.2s, v4.2s
	uzp2	v2.4s, v2.4s, v5.4s
	uzp2	v3.4s, v3.4s, v6.4s
	uzp2	v0.4s, v0.4s, v7.4s
	uzp2	v1.4s, v1.4s, v16.4s
	ushr	v2.4s, v2.4s, #1
	ushr	v3.4s, v3.4s, #1
	ushr	v0.4s, v0.4s, #1
	ushr	v1.4s, v1.4s, #1
	cmhi	v0.4s, v0.4s, v2.4s
	cmhi	v1.4s, v1.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #46021                      // =0xb3c5
	movk	w8, #37282, lsl #16
	dup	v4.4s, w8
	umull2	v5.2d, v2.4s, v4.4s
	umull	v2.2d, v2.2s, v4.2s
	umull2	v6.2d, v3.4s, v4.4s
	umull	v3.2d, v3.2s, v4.2s
	umull2	v7.2d, v0.4s, v4.4s
	umull	v0.2d, v0.2s, v4.2s
	umull2	v16.2d, v1.4s, v4.4s
	umull	v1.2d, v1.2s, v4.2s
	uzp2	v2.4s, v2.4s, v5.4s
	uzp2	v3.4s, v3.4s, v6.4s
	uzp2	v0.4s, v0.4s, v7.4s
	uzp2	v1.4s, v1.4s, v16.4s
	ushr	v2.4s, v2.4s, #11
	ushr	v3.4s, v3.4s, #11
	ushr	v0.4s, v0.4s, #11
	ushr	v1.4s, v1.4s, #11
	cmeq	v0.4s, v0.4s, v2.4s
	cmeq	v1.4s, v1.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
