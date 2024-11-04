func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	movk	w8, #20971, lsl #16
	dup	v5.4s, w8
	mov	w8, #50                         // =0x32
	umull2	v6.2d, v4.4s, v5.4s
	umull	v5.2d, v4.2s, v5.2s
	uzp2	v5.4s, v5.4s, v6.4s
	movi	v6.4s, #50
	ushr	v5.4s, v5.4s, #4
	mls	v4.4s, v5.4s, v6.4s
	uaddw2	v3.2d, v3.2d, v4.4s
	uaddw	v2.2d, v2.2d, v4.2s
	dup	v4.2d, x8
	cmhi	v5.2d, v2.2d, v4.2d
	cmhi	v4.2d, v3.2d, v4.2d
	bif	v1.16b, v3.16b, v4.16b
	bif	v0.16b, v2.16b, v5.16b
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	mov	w8, #32881                      // =0x8071
	movk	w8, #32775, lsl #16
	dup	v5.4s, w8
	mov	w8, #65521                      // =0xfff1
	umull2	v6.2d, v4.4s, v5.4s
	umull	v5.2d, v4.2s, v5.2s
	uzp2	v5.4s, v5.4s, v6.4s
	dup	v6.4s, w8
	mov	w8, #65505                      // =0xffe1
	movk	w8, #1, lsl #16
	ushr	v5.4s, v5.4s, #15
	mls	v4.4s, v5.4s, v6.4s
	uaddw2	v3.2d, v3.2d, v4.4s
	uaddw	v2.2d, v2.2d, v4.2s
	dup	v4.2d, x8
	cmhi	v5.2d, v2.2d, v4.2d
	cmhi	v4.2d, v3.2d, v4.2d
	bif	v1.16b, v3.16b, v4.16b
	bif	v0.16b, v2.16b, v5.16b
	ret
                                        // -- End function
