func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fmov	v16.4s, #-1.00000000
	fadd	v7.4s, v7.4s, v16.4s
	fadd	v4.4s, v4.4s, v16.4s
	fadd	v6.4s, v6.4s, v16.4s
	fadd	v5.4s, v5.4s, v16.4s
	movi	v16.4s, #52, lsl #24
	fmla	v0.4s, v4.4s, v4.4s
	fmla	v3.4s, v7.4s, v7.4s
	fmla	v1.4s, v5.4s, v5.4s
	fmla	v2.4s, v6.4s, v6.4s
	fcmgt	v3.4s, v3.4s, v16.4s
	fcmgt	v0.4s, v0.4s, v16.4s
	fcmgt	v2.4s, v2.4s, v16.4s
	fcmgt	v1.4s, v1.4s, v16.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	v16.4s, #-1.00000000
	fadd	v7.4s, v7.4s, v16.4s
	fadd	v4.4s, v4.4s, v16.4s
	fadd	v6.4s, v6.4s, v16.4s
	fadd	v5.4s, v5.4s, v16.4s
	fmov	v16.4s, #1.00000000
	fmla	v0.4s, v4.4s, v4.4s
	fmla	v3.4s, v7.4s, v7.4s
	fmla	v1.4s, v5.4s, v5.4s
	fmla	v2.4s, v6.4s, v6.4s
	fcmgt	v3.4s, v3.4s, v16.4s
	fcmgt	v0.4s, v0.4s, v16.4s
	fcmgt	v2.4s, v2.4s, v16.4s
	fcmgt	v1.4s, v1.4s, v16.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	v16.4s, #-1.00000000
	fadd	v7.4s, v7.4s, v16.4s
	fadd	v4.4s, v4.4s, v16.4s
	fadd	v6.4s, v6.4s, v16.4s
	fadd	v5.4s, v5.4s, v16.4s
	fmla	v0.4s, v4.4s, v4.4s
	fmla	v3.4s, v7.4s, v7.4s
	fmla	v1.4s, v5.4s, v5.4s
	fmla	v2.4s, v6.4s, v6.4s
	fcmeq	v3.4s, v3.4s, #0.0
	fcmeq	v0.4s, v0.4s, #0.0
	fcmeq	v2.4s, v2.4s, #0.0
	fcmeq	v1.4s, v1.4s, #0.0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
