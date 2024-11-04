func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	movi	v6.4s, #1, lsl #8
	mul	v2.4s, v2.4s, v4.4s
	mul	v3.4s, v3.4s, v5.4s
	sub	v5.4s, v6.4s, v5.4s
	sub	v4.4s, v6.4s, v4.4s
	mla	v3.4s, v5.4s, v1.4s
	mla	v2.4s, v4.4s, v0.4s
	ushr	v0.4s, v2.4s, #8
	ushr	v1.4s, v3.4s, #8
	ret
                                        // -- End function
func00000000000001fe:                   // @func00000000000001fe
// %bb.0:                               // %entry
	movi	v6.2d, #0x0000ff000000ff
	sub	v7.4s, v6.4s, v1.4s
	sub	v6.4s, v6.4s, v0.4s
	mul	v4.4s, v6.4s, v4.4s
	mul	v5.4s, v7.4s, v5.4s
	mla	v5.4s, v1.4s, v3.4s
	mla	v4.4s, v0.4s, v2.4s
	ushr	v0.4s, v4.4s, #15
	ushr	v1.4s, v5.4s, #15
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	movi	v6.4s, #16, lsl #8
	sub	v7.4s, v6.4s, v1.4s
	sub	v6.4s, v6.4s, v0.4s
	mul	v4.4s, v6.4s, v4.4s
	mul	v5.4s, v7.4s, v5.4s
	mla	v5.4s, v1.4s, v3.4s
	mla	v4.4s, v0.4s, v2.4s
	ushr	v0.4s, v4.4s, #12
	ushr	v1.4s, v5.4s, #12
	ret
                                        // -- End function
