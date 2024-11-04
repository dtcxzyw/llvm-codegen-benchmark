func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ldr	q16, [sp, #48]
	fdiv	v7.4s, v7.4s, v16.4s
	ldp	q16, q17, [sp]
	fdiv	v4.4s, v4.4s, v16.4s
	ldr	q16, [sp, #32]
	fadd	v7.4s, v7.4s, v3.4s
	fdiv	v5.4s, v5.4s, v17.4s
	fadd	v4.4s, v4.4s, v0.4s
	fdiv	v6.4s, v6.4s, v16.4s
	fmov	v16.4s, #1.00000000
	fadd	v5.4s, v5.4s, v1.4s
	fadd	v3.4s, v3.4s, v16.4s
	fadd	v0.4s, v0.4s, v16.4s
	fadd	v1.4s, v1.4s, v16.4s
	fcmeq	v3.4s, v7.4s, v3.4s
	fcmeq	v1.4s, v5.4s, v1.4s
	fcmeq	v0.4s, v4.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	fadd	v6.4s, v6.4s, v2.4s
	fadd	v2.4s, v2.4s, v16.4s
	fcmeq	v2.4s, v6.4s, v2.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
