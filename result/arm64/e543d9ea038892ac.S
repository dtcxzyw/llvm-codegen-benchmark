func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushr	v2.4s, v2.4s, #4
	ushr	v3.4s, v3.4s, #4
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	movi	v4.4s, #1, lsl #8
	and	v1.16b, v3.16b, v1.16b
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v4.4s, #17
	movi	v5.4s, #7
	ushr	v2.4s, v2.4s, #4
	ushr	v3.4s, v3.4s, #4
	cmhi	v1.4s, v4.4s, v1.4s
	cmhi	v0.4s, v4.4s, v0.4s
	and	v2.16b, v2.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ushr	v2.4s, v2.4s, #3
	ushr	v3.4s, v3.4s, #3
	cmlt	v1.4s, v1.4s, #0
	cmlt	v0.4s, v0.4s, #0
	movi	v4.4s, #9
	movi	v5.4s, #31
	and	v3.16b, v3.16b, v1.16b
	and	v2.16b, v2.16b, v0.16b
	bic	v0.16b, v4.16b, v0.16b
	bic	v1.16b, v4.16b, v1.16b
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ushr	v2.4s, v2.4s, #5
	ushr	v3.4s, v3.4s, #5
	cmgt	v1.4s, v1.4s, #0
	cmgt	v0.4s, v0.4s, #0
	movi	v4.4s, #31
	and	v1.16b, v3.16b, v1.16b
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ushr	v3.4s, v3.4s, #11
	ushr	v2.4s, v2.4s, #11
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	bic	v3.4s, #31, lsl #16
	bic	v2.4s, #31, lsl #16
	bic	v0.16b, v2.16b, v0.16b
	bic	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
