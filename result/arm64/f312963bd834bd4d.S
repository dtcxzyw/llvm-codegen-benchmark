func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v6.4s, #136
	movi	v7.4s, #1
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	cmeq	v5.4s, v5.4s, v6.4s
	cmeq	v4.4s, v4.4s, v6.4s
	and	v5.16b, v5.16b, v7.16b
	and	v4.16b, v4.16b, v7.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	movi	v6.4s, #1
	cmtst	v4.4s, v4.4s, v4.4s
	cmeq	v5.4s, v5.4s, #0
	orr	v1.16b, v3.16b, v1.16b
	bic	v5.16b, v6.16b, v5.16b
	sub	v2.4s, v2.4s, v4.4s
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	movi	v6.4s, #1
	cmeq	v5.4s, v5.4s, #0
	cmeq	v4.4s, v4.4s, #0
	orr	v1.16b, v3.16b, v1.16b
	sub	v2.4s, v2.4s, v4.4s
	and	v5.16b, v5.16b, v6.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	movi	v6.4s, #1
	cmeq	v5.4s, v5.4s, #0
	cmeq	v4.4s, v4.4s, #0
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	bic	v5.16b, v6.16b, v5.16b
	bic	v4.16b, v6.16b, v4.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	movi	v6.4s, #32, lsl #8
	movi	v7.4s, #1
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	cmhi	v5.4s, v6.4s, v5.4s
	cmhi	v4.4s, v6.4s, v4.4s
	and	v5.16b, v5.16b, v7.16b
	and	v4.16b, v4.16b, v7.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v6.4s, #64, lsl #8
	movi	v7.4s, #1
	orr	v1.16b, v3.16b, v1.16b
	cmeq	v5.4s, v5.4s, v6.4s
	cmeq	v4.4s, v4.4s, v6.4s
	and	v5.16b, v5.16b, v7.16b
	sub	v2.4s, v2.4s, v4.4s
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	movi	v6.4s, #1
	orr	v1.16b, v3.16b, v1.16b
	cmhi	v5.4s, v5.4s, v6.4s
	cmhi	v4.4s, v4.4s, v6.4s
	and	v5.16b, v5.16b, v6.16b
	sub	v2.4s, v2.4s, v4.4s
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
