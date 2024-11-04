func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	movi	v6.4s, #64, lsl #8
	movi	v7.4s, #64, lsl #8
	sub	v3.4s, v3.4s, v5.4s
	sub	v2.4s, v2.4s, v4.4s
	mla	v7.4s, v3.4s, v1.4s
	mla	v6.4s, v2.4s, v0.4s
	sshr	v0.4s, v6.4s, #15
	sshr	v1.4s, v7.4s, #15
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	movi	v6.4s, #32, lsl #8
	movi	v7.4s, #32, lsl #8
	sub	v3.4s, v3.4s, v5.4s
	sub	v2.4s, v2.4s, v4.4s
	mla	v7.4s, v3.4s, v1.4s
	mla	v6.4s, v2.4s, v0.4s
	sshr	v0.4s, v6.4s, #14
	sshr	v1.4s, v7.4s, #14
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	movi	v6.4s, #128
	movi	v7.4s, #128
	sub	v3.4s, v3.4s, v5.4s
	sub	v2.4s, v2.4s, v4.4s
	mla	v7.4s, v3.4s, v1.4s
	mla	v6.4s, v2.4s, v0.4s
	sshr	v0.4s, v6.4s, #4
	sshr	v1.4s, v7.4s, #4
	ret
                                        // -- End function
