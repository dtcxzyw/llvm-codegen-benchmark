func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	movi	v6.4s, #128, lsl #8
	movi	v7.4s, #128, lsl #8
	sub	v3.4s, v3.4s, v5.4s
	sub	v2.4s, v2.4s, v4.4s
	mla	v7.4s, v3.4s, v1.4s
	mla	v6.4s, v2.4s, v0.4s
	ushr	v0.4s, v6.4s, #16
	ushr	v1.4s, v7.4s, #16
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	movi	v6.4s, #128, lsl #8
	movi	v7.4s, #128, lsl #8
	sub	v3.4s, v3.4s, v5.4s
	sub	v2.4s, v2.4s, v4.4s
	mla	v7.4s, v3.4s, v1.4s
	mla	v6.4s, v2.4s, v0.4s
	ushr	v0.4s, v6.4s, #16
	ushr	v1.4s, v7.4s, #16
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v6.4s, #7
	movi	v7.4s, #7
	sub	v3.4s, v3.4s, v5.4s
	sub	v2.4s, v2.4s, v4.4s
	mla	v7.4s, v3.4s, v1.4s
	mla	v6.4s, v2.4s, v0.4s
	ushr	v0.4s, v6.4s, #3
	ushr	v1.4s, v7.4s, #3
	ret
                                        // -- End function
