func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	movk	w8, #43690, lsl #16
	dup	v4.4s, w8
	umull2	v5.2d, v1.4s, v4.4s
	umull	v6.2d, v1.2s, v4.2s
	umull2	v7.2d, v0.4s, v4.4s
	umull	v4.2d, v0.2s, v4.2s
	uzp2	v5.4s, v6.4s, v5.4s
	movi	v6.4s, #24
	uzp2	v4.4s, v4.4s, v7.4s
	ushr	v5.4s, v5.4s, #4
	ushr	v4.4s, v4.4s, #4
	mls	v1.4s, v5.4s, v6.4s
	mls	v0.4s, v4.4s, v6.4s
	mla	v1.4s, v3.4s, v6.4s
	mla	v0.4s, v2.4s, v6.4s
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	movk	w8, #20971, lsl #16
	dup	v4.4s, w8
	umull2	v5.2d, v3.4s, v4.4s
	umull	v6.2d, v3.2s, v4.2s
	umull2	v7.2d, v2.4s, v4.4s
	umull	v4.2d, v2.2s, v4.2s
	uzp2	v5.4s, v6.4s, v5.4s
	movi	v6.4s, #100
	uzp2	v4.4s, v4.4s, v7.4s
	ushr	v5.4s, v5.4s, #5
	ushr	v4.4s, v4.4s, #5
	mls	v3.4s, v5.4s, v6.4s
	mls	v2.4s, v4.4s, v6.4s
	movi	v4.4s, #60
	mla	v2.4s, v0.4s, v4.4s
	mla	v3.4s, v1.4s, v4.4s
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
