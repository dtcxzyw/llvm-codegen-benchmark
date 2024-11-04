func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	movi	v4.4s, #50
	movi	v5.4s, #50
	mov	w8, #34079                      // =0x851f
	movk	w8, #20971, lsl #16
	mla	v4.4s, v0.4s, v2.4s
	mla	v5.4s, v1.4s, v3.4s
	dup	v0.4s, w8
	umull2	v1.2d, v4.4s, v0.4s
	umull	v2.2d, v4.2s, v0.2s
	umull2	v3.2d, v5.4s, v0.4s
	umull	v0.2d, v5.2s, v0.2s
	uzp2	v1.4s, v2.4s, v1.4s
	uzp2	v2.4s, v0.4s, v3.4s
	ushr	v0.4s, v1.4s, #5
	ushr	v1.4s, v2.4s, #5
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.4s, #127, msl #8
	movi	v5.4s, #1
	movi	v6.4s, #127, msl #8
	mla	v4.4s, v0.4s, v2.4s
	fneg	v0.8h, v5.8h
	mla	v6.4s, v1.4s, v3.4s
	umull2	v1.2d, v4.4s, v0.4s
	umull	v2.2d, v4.2s, v0.2s
	umull2	v3.2d, v6.4s, v0.4s
	umull	v0.2d, v6.2s, v0.2s
	uzp2	v1.4s, v2.4s, v1.4s
	uzp2	v2.4s, v0.4s, v3.4s
	ushr	v0.4s, v1.4s, #15
	ushr	v1.4s, v2.4s, #15
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v4.4s, #127, msl #8
	movi	v5.4s, #1
	movi	v6.4s, #127, msl #8
	mla	v4.4s, v0.4s, v2.4s
	fneg	v0.8h, v5.8h
	mla	v6.4s, v1.4s, v3.4s
	umull2	v1.2d, v4.4s, v0.4s
	umull	v2.2d, v4.2s, v0.2s
	umull2	v3.2d, v6.4s, v0.4s
	umull	v0.2d, v6.2s, v0.2s
	uzp2	v1.4s, v2.4s, v1.4s
	uzp2	v2.4s, v0.4s, v3.4s
	ushr	v0.4s, v1.4s, #15
	ushr	v1.4s, v2.4s, #15
	ret
                                        // -- End function
