func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mvni	v6.4s, #127, msl #16
	bic	v5.4s, #128, lsl #24
	bic	v4.4s, #128, lsl #24
	bic	v3.4s, #128, lsl #24
	bic	v2.4s, #128, lsl #24
	orr	v0.16b, v1.16b, v0.16b
	fneg	v6.4s, v6.4s
	cmge	v5.4s, v5.4s, v6.4s
	cmge	v4.4s, v4.4s, v6.4s
	cmge	v3.4s, v3.4s, v6.4s
	cmge	v2.4s, v2.4s, v6.4s
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v2.16b, v2.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	fabs	v5.4s, v5.4s
	fmov	v6.4s, #1.00000000
	fabs	v2.4s, v2.4s
	fabs	v3.4s, v3.4s
	fabs	v4.4s, v4.4s
	orr	v0.16b, v1.16b, v0.16b
	fcmgt	v5.4s, v5.4s, v6.4s
	fcmgt	v2.4s, v2.4s, v6.4s
	fcmgt	v4.4s, v4.4s, v6.4s
	fcmgt	v3.4s, v3.4s, v6.4s
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v2.16b, v2.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mvni	v6.4s, #127, msl #16
	bic	v5.4s, #128, lsl #24
	bic	v4.4s, #128, lsl #24
	bic	v3.4s, #128, lsl #24
	bic	v2.4s, #128, lsl #24
	orr	v0.16b, v1.16b, v0.16b
	fneg	v6.4s, v6.4s
	cmeq	v5.4s, v5.4s, v6.4s
	cmeq	v4.4s, v4.4s, v6.4s
	cmeq	v3.4s, v3.4s, v6.4s
	cmeq	v2.4s, v2.4s, v6.4s
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v2.16b, v2.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mvni	v6.4s, #127, msl #16
	bic	v5.4s, #128, lsl #24
	bic	v4.4s, #128, lsl #24
	bic	v3.4s, #128, lsl #24
	bic	v2.4s, #128, lsl #24
	fneg	v6.4s, v6.4s
	cmeq	v5.4s, v5.4s, v6.4s
	cmeq	v4.4s, v4.4s, v6.4s
	cmeq	v3.4s, v3.4s, v6.4s
	cmeq	v2.4s, v2.4s, v6.4s
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v2.16b, v2.16b, v4.16b
	orn	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
