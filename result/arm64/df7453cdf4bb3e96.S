func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	fadd	v7.4s, v7.4s, v7.4s
	fadd	v6.4s, v6.4s, v6.4s
	fadd	v5.4s, v5.4s, v5.4s
	fadd	v4.4s, v4.4s, v4.4s
	fdiv	v3.4s, v7.4s, v3.4s
	fdiv	v2.4s, v6.4s, v2.4s
	fabs	v3.4s, v3.4s
	fdiv	v1.4s, v5.4s, v1.4s
	fabs	v2.4s, v2.4s
	fdiv	v0.4s, v4.4s, v0.4s
	fmov	v4.4s, #1.00000000
	fabs	v1.4s, v1.4s
	fcmgt	v3.4s, v4.4s, v3.4s
	fcmgt	v2.4s, v4.4s, v2.4s
	fcmgt	v1.4s, v4.4s, v1.4s
	uzp1	v2.8h, v2.8h, v3.8h
	fabs	v0.4s, v0.4s
	fcmgt	v0.4s, v4.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	fadd	v7.4s, v7.4s, v7.4s
	fadd	v6.4s, v6.4s, v6.4s
	fadd	v5.4s, v5.4s, v5.4s
	fadd	v4.4s, v4.4s, v4.4s
	fdiv	v3.4s, v7.4s, v3.4s
	fdiv	v2.4s, v6.4s, v2.4s
	fabs	v3.4s, v3.4s
	fdiv	v1.4s, v5.4s, v1.4s
	fabs	v2.4s, v2.4s
	fdiv	v0.4s, v4.4s, v0.4s
	fmov	v4.4s, #1.00000000
	fabs	v1.4s, v1.4s
	fcmge	v3.4s, v4.4s, v3.4s
	fcmge	v2.4s, v4.4s, v2.4s
	fcmge	v1.4s, v4.4s, v1.4s
	uzp1	v2.8h, v2.8h, v3.8h
	fabs	v0.4s, v0.4s
	fcmge	v0.4s, v4.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v16.4s, #63, lsl #24
	fmul	v7.4s, v7.4s, v16.4s
	fmul	v6.4s, v6.4s, v16.4s
	fmul	v5.4s, v5.4s, v16.4s
	fmul	v4.4s, v4.4s, v16.4s
	fdiv	v3.4s, v7.4s, v3.4s
	fdiv	v2.4s, v6.4s, v2.4s
	bic	v3.4s, #128, lsl #24
	fdiv	v1.4s, v5.4s, v1.4s
	bic	v2.4s, #128, lsl #24
	fdiv	v0.4s, v4.4s, v0.4s
	mvni	v4.4s, #127, msl #16
	fneg	v4.4s, v4.4s
	bic	v1.4s, #128, lsl #24
	cmgt	v3.4s, v4.4s, v3.4s
	cmgt	v2.4s, v4.4s, v2.4s
	cmgt	v1.4s, v4.4s, v1.4s
	uzp1	v2.8h, v2.8h, v3.8h
	bic	v0.4s, #128, lsl #24
	cmgt	v0.4s, v4.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
