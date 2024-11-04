func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	movi	v4.4s, #153
	movi	v5.4s, #2
	mov	w8, #52429                      // =0xcccd
	movi	v6.4s, #2
	movk	w8, #52428, lsl #16
	mla	v5.4s, v3.4s, v4.4s
	dup	v3.4s, w8
	mla	v6.4s, v2.4s, v4.4s
	umull2	v2.2d, v5.4s, v3.4s
	umull	v4.2d, v5.2s, v3.2s
	umull2	v5.2d, v6.4s, v3.4s
	umull	v3.2d, v6.2s, v3.2s
	uzp2	v2.4s, v4.4s, v2.4s
	uzp2	v3.4s, v3.4s, v5.4s
	ushr	v2.4s, v2.4s, #2
	ushr	v3.4s, v3.4s, #2
	sub	v1.4s, v1.4s, v2.4s
	sub	v0.4s, v0.4s, v3.4s
	ret
                                        // -- End function
func0000000000000079:                   // @func0000000000000079
// %bb.0:                               // %entry
	movi	v4.4s, #3, msl #8
	movi	v5.4s, #127, msl #8
	movi	v6.4s, #1
	movi	v7.4s, #127, msl #8
	mla	v5.4s, v3.4s, v4.4s
	fneg	v3.8h, v6.8h
	mla	v7.4s, v2.4s, v4.4s
	umull2	v2.2d, v5.4s, v3.4s
	umull	v4.2d, v5.2s, v3.2s
	umull2	v5.2d, v7.4s, v3.4s
	umull	v3.2d, v7.2s, v3.2s
	uzp2	v2.4s, v4.4s, v2.4s
	uzp2	v3.4s, v3.4s, v5.4s
	ushr	v2.4s, v2.4s, #15
	ushr	v3.4s, v3.4s, #15
	sub	v1.4s, v1.4s, v2.4s
	sub	v0.4s, v0.4s, v3.4s
	ret
                                        // -- End function
