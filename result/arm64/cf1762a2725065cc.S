func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v6.2d, #0x0000ff000000ff
	usra	v2.4s, v4.4s, #8
	usra	v3.4s, v5.4s, #8
	and	v3.16b, v3.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	mul	v0.4s, v2.4s, v0.4s
	mul	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v6.4s, #7, msl #8
	usra	v2.4s, v4.4s, #16
	usra	v3.4s, v5.4s, #16
	and	v3.16b, v3.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	mul	v0.4s, v2.4s, v0.4s
	mul	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	usra	v2.4s, v4.4s, #31
	usra	v3.4s, v5.4s, #31
	bic	v3.4s, #7
	bic	v2.4s, #7
	mul	v0.4s, v2.4s, v0.4s
	mul	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
