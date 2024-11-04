func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	movi	v6.4s, #1
	movi	v7.4s, #4, lsl #16
	shl	v3.4s, v3.4s, #21
	shl	v2.4s, v2.4s, #21
	orr	v1.16b, v1.16b, v3.16b
	cmeq	v4.4s, v4.4s, v6.4s
	cmeq	v5.4s, v5.4s, v6.4s
	orr	v0.16b, v0.16b, v2.16b
	and	v4.16b, v4.16b, v7.16b
	and	v5.16b, v5.16b, v7.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v6.4s, #64, lsl #16
	cmeq	v4.4s, v4.4s, #0
	cmeq	v5.4s, v5.4s, #0
	shl	v3.4s, v3.4s, #16
	shl	v2.4s, v2.4s, #16
	bic	v4.16b, v6.16b, v4.16b
	bic	v5.16b, v6.16b, v5.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	movi	v6.4s, #128, lsl #8
	cmeq	v4.4s, v4.4s, #0
	cmeq	v5.4s, v5.4s, #0
	shl	v3.4s, v3.4s, #13
	shl	v2.4s, v2.4s, #13
	bic	v4.16b, v6.16b, v4.16b
	bic	v5.16b, v6.16b, v5.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	movi	v6.4s, #13
	movi	v7.4s, #128, lsl #8
	shl	v3.4s, v3.4s, #16
	shl	v2.4s, v2.4s, #16
	orr	v1.16b, v1.16b, v3.16b
	cmeq	v4.4s, v4.4s, v6.4s
	cmeq	v5.4s, v5.4s, v6.4s
	orr	v0.16b, v0.16b, v2.16b
	and	v4.16b, v4.16b, v7.16b
	and	v5.16b, v5.16b, v7.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
