func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	fmov	v4.4s, #1.00000000
	fcmeq	v2.4s, v2.4s, v4.4s
	fcmeq	v3.4s, v3.4s, v4.4s
	movi	v4.4s, #128, lsl #24
	bic	v3.16b, v4.16b, v3.16b
	bic	v2.16b, v4.16b, v2.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fcmlt	v2.4s, v2.4s, #0.0
	fcmlt	v3.4s, v3.4s, #0.0
	movi	v4.4s, #2
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	fmov	v4.4s, #1.00000000
	movi	v5.4s, #2
	fcmeq	v2.4s, v2.4s, v4.4s
	fcmeq	v3.4s, v3.4s, v4.4s
	movi	v4.4s, #3
	bsl	v3.16b, v5.16b, v4.16b
	bsl	v2.16b, v5.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	fcmeq	v2.4s, v2.4s, #0.0
	fcmeq	v3.4s, v3.4s, #0.0
	movi	v4.4s, #5
	bic	v3.16b, v4.16b, v3.16b
	bic	v2.16b, v4.16b, v2.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	fcmgt	v2.4s, v2.4s, #0.0
	fcmgt	v3.4s, v3.4s, #0.0
	movi	v4.4s, #2
	bic	v5.16b, v4.16b, v3.16b
	bic	v4.16b, v4.16b, v2.16b
	sub	v3.4s, v5.4s, v3.4s
	sub	v2.4s, v4.4s, v2.4s
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
