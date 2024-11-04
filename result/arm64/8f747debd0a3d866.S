func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v4.4s, #14, lsl #8
	movi	v5.4s, #3
	movi	v6.4s, #11
	ushr	v2.4s, v2.4s, #8
	ushr	v3.4s, v3.4s, #8
	cmeq	v0.4s, v0.4s, v4.4s
	cmeq	v1.4s, v1.4s, v4.4s
	movi	v4.4s, #240
	bsl	v1.16b, v6.16b, v5.16b
	bsl	v0.16b, v6.16b, v5.16b
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v4.4s, #2, lsl #8
	movi	v5.4s, #2
	movi	v6.4s, #1
	ushr	v0.4s, v0.4s, #18
	ushr	v1.4s, v1.4s, #18
	cmhi	v3.4s, v4.4s, v3.4s
	cmhi	v2.4s, v4.4s, v2.4s
	and	v1.16b, v1.16b, v6.16b
	and	v0.16b, v0.16b, v6.16b
	bic	v3.16b, v5.16b, v3.16b
	bic	v2.16b, v5.16b, v2.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v4.4s, #1
	movi	v5.4s, #3
	ushr	v3.4s, v3.4s, #18
	ushr	v2.4s, v2.4s, #18
	cmeq	v0.4s, v0.4s, #0
	cmeq	v1.4s, v1.4s, #0
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	bic	v1.16b, v5.16b, v1.16b
	bic	v0.16b, v5.16b, v0.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
