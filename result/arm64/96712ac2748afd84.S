func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v2.4s, #15
	movi	v4.4s, #10
	ushr	v3.4s, v0.4s, #4
	ushr	v5.4s, v1.4s, #4
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	mla	v0.4s, v3.4s, v4.4s
	mla	v1.4s, v5.4s, v4.4s
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v2.4s, #15
	movi	v4.4s, #10
	ushr	v3.4s, v0.4s, #4
	ushr	v5.4s, v1.4s, #4
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	mla	v0.4s, v3.4s, v4.4s
	mla	v1.4s, v5.4s, v4.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.4s, #3
	movi	v4.4s, #5
	ushr	v3.4s, v0.4s, #2
	ushr	v5.4s, v1.4s, #2
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	mla	v0.4s, v3.4s, v4.4s
	mla	v1.4s, v5.4s, v4.4s
	ret
                                        // -- End function
