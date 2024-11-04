func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	ldp	q19, q18, [sp]
	fadd	v7.4s, v7.4s, v16.4s
	fadd	v6.4s, v6.4s, v17.4s
	mvni	v16.4s, #127, msl #16
	fadd	v4.4s, v4.4s, v19.4s
	fadd	v5.4s, v5.4s, v18.4s
	fadd	v3.4s, v7.4s, v3.4s
	fadd	v2.4s, v6.4s, v2.4s
	fadd	v1.4s, v5.4s, v1.4s
	fadd	v0.4s, v4.4s, v0.4s
	fneg	v4.4s, v16.4s
	bic	v3.4s, #128, lsl #24
	bic	v2.4s, #128, lsl #24
	bic	v0.4s, #128, lsl #24
	bic	v1.4s, #128, lsl #24
	cmge	v3.4s, v3.4s, v4.4s
	cmge	v2.4s, v2.4s, v4.4s
	cmge	v1.4s, v1.4s, v4.4s
	cmge	v0.4s, v0.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	mov	w8, #4719                       // =0x126f
	ldp	q19, q18, [sp]
	movk	w8, #15235, lsl #16
	fadd	v7.4s, v7.4s, v16.4s
	fadd	v6.4s, v6.4s, v17.4s
	fadd	v4.4s, v4.4s, v19.4s
	fadd	v5.4s, v5.4s, v18.4s
	fadd	v3.4s, v7.4s, v3.4s
	fadd	v2.4s, v6.4s, v2.4s
	fadd	v1.4s, v5.4s, v1.4s
	fadd	v0.4s, v4.4s, v0.4s
	dup	v4.4s, w8
	fabs	v3.4s, v3.4s
	fabs	v2.4s, v2.4s
	fabs	v0.4s, v0.4s
	fabs	v1.4s, v1.4s
	fcmgt	v3.4s, v4.4s, v3.4s
	fcmgt	v2.4s, v4.4s, v2.4s
	fcmgt	v1.4s, v4.4s, v1.4s
	fcmgt	v0.4s, v4.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	ldp	q19, q18, [sp]
	fadd	v7.4s, v7.4s, v16.4s
	fadd	v6.4s, v6.4s, v17.4s
	fadd	v4.4s, v4.4s, v19.4s
	fadd	v5.4s, v5.4s, v18.4s
	fadd	v3.4s, v7.4s, v3.4s
	fadd	v2.4s, v6.4s, v2.4s
	fadd	v1.4s, v5.4s, v1.4s
	fadd	v0.4s, v4.4s, v0.4s
	movi	v4.4s, #52, lsl #24
	fabs	v3.4s, v3.4s
	fabs	v2.4s, v2.4s
	fabs	v0.4s, v0.4s
	fabs	v1.4s, v1.4s
	fcmgt	v3.4s, v3.4s, v4.4s
	fcmgt	v2.4s, v2.4s, v4.4s
	fcmgt	v1.4s, v1.4s, v4.4s
	fcmgt	v0.4s, v0.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	ldp	q19, q18, [sp]
	fadd	v7.4s, v7.4s, v16.4s
	fadd	v6.4s, v6.4s, v17.4s
	fadd	v4.4s, v4.4s, v19.4s
	fadd	v5.4s, v5.4s, v18.4s
	fadd	v3.4s, v7.4s, v3.4s
	fadd	v2.4s, v6.4s, v2.4s
	fadd	v1.4s, v5.4s, v1.4s
	fadd	v0.4s, v4.4s, v0.4s
	movi	v4.4s, #52, lsl #24
	fabs	v3.4s, v3.4s
	fabs	v2.4s, v2.4s
	fabs	v0.4s, v0.4s
	fabs	v1.4s, v1.4s
	fcmgt	v3.4s, v4.4s, v3.4s
	fcmgt	v2.4s, v4.4s, v2.4s
	fcmgt	v1.4s, v4.4s, v1.4s
	fcmgt	v0.4s, v4.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
