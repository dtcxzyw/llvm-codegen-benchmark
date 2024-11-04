func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v4.4s, #8, lsl #8
	movi	v5.4s, #8, lsl #8
	mla	v5.4s, v1.4s, v3.4s
	mla	v4.4s, v0.4s, v2.4s
	sshr	v0.4s, v4.4s, #12
	sshr	v1.4s, v5.4s, #12
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v4.4s, #7
	movi	v5.4s, #7
	mla	v5.4s, v1.4s, v3.4s
	mla	v4.4s, v0.4s, v2.4s
	sshr	v0.4s, v4.4s, #3
	sshr	v1.4s, v5.4s, #3
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v4.4s, #32, lsl #8
	movi	v5.4s, #32, lsl #8
	mla	v5.4s, v1.4s, v3.4s
	mla	v4.4s, v0.4s, v2.4s
	sshr	v0.4s, v4.4s, #14
	sshr	v1.4s, v5.4s, #14
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.4s, #128
	movi	v5.4s, #128
	mla	v5.4s, v1.4s, v3.4s
	mla	v4.4s, v0.4s, v2.4s
	sshr	v0.4s, v4.4s, #4
	sshr	v1.4s, v5.4s, #4
	ret
                                        // -- End function
