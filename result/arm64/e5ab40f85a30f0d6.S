func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v2.16b
	movi	v2.4s, #1
	cmeq	v0.4s, v0.4s, #0
	cmeq	v1.4s, v1.4s, #0
	bic	v0.16b, v2.16b, v0.16b
	bic	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v4.4s, #165
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v2.16b
	movi	v2.4s, #1
	cmeq	v0.4s, v0.4s, v4.4s
	cmeq	v1.4s, v1.4s, v4.4s
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
