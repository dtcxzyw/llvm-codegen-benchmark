func00000000000000c7:                   // @func00000000000000c7
// %bb.0:                               // %entry
	movi	v2.4s, #28, lsl #16
	cmtst	v1.4s, v1.4s, v2.4s
	sub	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	movi	v2.4s, #31, lsl #8
	movi	v3.4s, #1, lsl #8
	and	v1.16b, v1.16b, v2.16b
	cmeq	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v2.4s, #15
	movi	v3.4s, #12
	and	v1.16b, v1.16b, v2.16b
	cmeq	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	movi	v2.2d, #0x0000ff000000ff
	cmtst	v1.4s, v1.4s, v2.4s
	sub	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	movi	v2.2d, #0x0000ff000000ff
	cmtst	v1.4s, v1.4s, v2.4s
	sub	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func00000000000000c3:                   // @func00000000000000c3
// %bb.0:                               // %entry
	movi	v2.4s, #15
	cmtst	v1.4s, v1.4s, v2.4s
	sub	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
