func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v16.4s, #192, lsl #24
	fmla	v7.4s, v16.4s, v3.4s
	fmov	v3.4s, #3.00000000
	fmla	v6.4s, v16.4s, v2.4s
	fmla	v5.4s, v16.4s, v1.4s
	fmla	v4.4s, v16.4s, v0.4s
	fadd	v0.4s, v7.4s, v3.4s
	fadd	v1.4s, v4.4s, v3.4s
	fadd	v2.4s, v5.4s, v3.4s
	fadd	v3.4s, v6.4s, v3.4s
	fcmeq	v0.4s, v0.4s, #0.0
	fcmeq	v3.4s, v3.4s, #0.0
	fcmeq	v2.4s, v2.4s, #0.0
	fcmeq	v1.4s, v1.4s, #0.0
	uzp1	v0.8h, v3.8h, v0.8h
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v0.16b, v1.16b, v0.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fmov	v16.4s, #0.75000000
	fmla	v7.4s, v16.4s, v3.4s
	fmov	v3.4s, #-1.00000000
	fmla	v6.4s, v16.4s, v2.4s
	fmla	v5.4s, v16.4s, v1.4s
	fmla	v4.4s, v16.4s, v0.4s
	fadd	v0.4s, v7.4s, v3.4s
	fadd	v1.4s, v4.4s, v3.4s
	fadd	v2.4s, v5.4s, v3.4s
	fadd	v3.4s, v6.4s, v3.4s
	fcmle	v0.4s, v0.4s, #0.0
	fcmle	v3.4s, v3.4s, #0.0
	fcmle	v2.4s, v2.4s, #0.0
	fcmle	v1.4s, v1.4s, #0.0
	uzp1	v0.8h, v3.8h, v0.8h
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v0.16b, v1.16b, v0.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
