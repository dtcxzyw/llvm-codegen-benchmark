func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	ldp	q18, q19, [sp]
	fmla	v17.4s, v7.4s, v3.4s
	fmla	v16.4s, v6.4s, v2.4s
	fmla	v19.4s, v5.4s, v1.4s
	fmla	v18.4s, v4.4s, v0.4s
	movi	v0.4s, #128, lsl #16
	fabs	v1.4s, v17.4s
	fabs	v4.4s, v16.4s
	fabs	v2.4s, v18.4s
	fabs	v3.4s, v19.4s
	fcmge	v1.4s, v0.4s, v1.4s
	fcmge	v4.4s, v0.4s, v4.4s
	fcmge	v3.4s, v0.4s, v3.4s
	fcmge	v0.4s, v0.4s, v2.4s
	uzp1	v1.8h, v4.8h, v1.8h
	uzp1	v0.8h, v0.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	ldp	q18, q19, [sp]
	fmla	v17.4s, v7.4s, v3.4s
	fmla	v16.4s, v6.4s, v2.4s
	fmla	v19.4s, v5.4s, v1.4s
	fmla	v18.4s, v4.4s, v0.4s
	movi	v0.4s, #52, lsl #24
	fabs	v1.4s, v17.4s
	fabs	v4.4s, v16.4s
	fabs	v2.4s, v18.4s
	fabs	v3.4s, v19.4s
	fcmgt	v1.4s, v1.4s, v0.4s
	fcmgt	v4.4s, v4.4s, v0.4s
	fcmgt	v3.4s, v3.4s, v0.4s
	fcmgt	v0.4s, v2.4s, v0.4s
	uzp1	v1.8h, v4.8h, v1.8h
	uzp1	v0.8h, v0.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	ldp	q18, q19, [sp]
	fmla	v17.4s, v7.4s, v3.4s
	fmla	v16.4s, v6.4s, v2.4s
	fmla	v19.4s, v5.4s, v1.4s
	fmla	v18.4s, v4.4s, v0.4s
	movi	v0.4s, #52, lsl #24
	fabs	v1.4s, v17.4s
	fabs	v4.4s, v16.4s
	fabs	v2.4s, v18.4s
	fabs	v3.4s, v19.4s
	fcmgt	v1.4s, v0.4s, v1.4s
	fcmgt	v4.4s, v0.4s, v4.4s
	fcmgt	v3.4s, v0.4s, v3.4s
	fcmgt	v0.4s, v0.4s, v2.4s
	uzp1	v1.8h, v4.8h, v1.8h
	uzp1	v0.8h, v0.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	ldp	q18, q19, [sp]
	fmla	v17.4s, v7.4s, v3.4s
	fmla	v16.4s, v6.4s, v2.4s
	fmla	v19.4s, v5.4s, v1.4s
	fmla	v18.4s, v4.4s, v0.4s
	movi	v0.4s, #52, lsl #24
	fabs	v1.4s, v17.4s
	fabs	v4.4s, v16.4s
	fabs	v2.4s, v18.4s
	fabs	v3.4s, v19.4s
	fcmgt	v1.4s, v0.4s, v1.4s
	fcmgt	v4.4s, v0.4s, v4.4s
	fcmgt	v3.4s, v0.4s, v3.4s
	fcmgt	v0.4s, v0.4s, v2.4s
	uzp1	v1.8h, v4.8h, v1.8h
	uzp1	v0.8h, v0.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000002d:                   // @func000000000000002d
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	ldp	q18, q19, [sp]
	fmla	v17.4s, v7.4s, v3.4s
	fmla	v16.4s, v6.4s, v2.4s
	fmla	v19.4s, v5.4s, v1.4s
	fmla	v18.4s, v4.4s, v0.4s
	movi	v0.4s, #52, lsl #24
	fabs	v1.4s, v17.4s
	fabs	v4.4s, v16.4s
	fabs	v2.4s, v18.4s
	fabs	v3.4s, v19.4s
	fcmgt	v1.4s, v0.4s, v1.4s
	fcmgt	v4.4s, v0.4s, v4.4s
	fcmgt	v3.4s, v0.4s, v3.4s
	fcmgt	v0.4s, v0.4s, v2.4s
	uzp1	v1.8h, v4.8h, v1.8h
	uzp1	v0.8h, v0.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	ldp	q18, q19, [sp]
	fmla	v17.4s, v7.4s, v3.4s
	fmla	v16.4s, v6.4s, v2.4s
	fmla	v19.4s, v5.4s, v1.4s
	fmla	v18.4s, v4.4s, v0.4s
	movi	v0.4s, #52, lsl #24
	fabs	v1.4s, v17.4s
	fabs	v4.4s, v16.4s
	fabs	v2.4s, v18.4s
	fabs	v3.4s, v19.4s
	fcmgt	v1.4s, v0.4s, v1.4s
	fcmgt	v4.4s, v0.4s, v4.4s
	fcmgt	v3.4s, v0.4s, v3.4s
	fcmgt	v0.4s, v0.4s, v2.4s
	uzp1	v1.8h, v4.8h, v1.8h
	uzp1	v0.8h, v0.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	mov	w8, #919076864                  // =0x36c80000
	ldp	q18, q19, [sp]
	fmla	v17.4s, v7.4s, v3.4s
	fmla	v16.4s, v6.4s, v2.4s
	fmla	v19.4s, v5.4s, v1.4s
	fmla	v18.4s, v4.4s, v0.4s
	dup	v0.4s, w8
	fabs	v1.4s, v17.4s
	fabs	v4.4s, v16.4s
	fabs	v2.4s, v18.4s
	fabs	v3.4s, v19.4s
	fcmgt	v1.4s, v1.4s, v0.4s
	fcmgt	v4.4s, v4.4s, v0.4s
	fcmgt	v3.4s, v3.4s, v0.4s
	fcmgt	v0.4s, v2.4s, v0.4s
	uzp1	v1.8h, v4.8h, v1.8h
	uzp1	v0.8h, v0.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	ldp	q18, q19, [sp]
	fmla	v17.4s, v7.4s, v3.4s
	fmla	v16.4s, v6.4s, v2.4s
	fmla	v19.4s, v5.4s, v1.4s
	fmla	v18.4s, v4.4s, v0.4s
	movi	v0.4s, #52, lsl #24
	fabs	v1.4s, v17.4s
	fabs	v4.4s, v16.4s
	fabs	v2.4s, v18.4s
	fabs	v3.4s, v19.4s
	fcmgt	v1.4s, v0.4s, v1.4s
	fcmgt	v4.4s, v0.4s, v4.4s
	fcmgt	v3.4s, v0.4s, v3.4s
	fcmgt	v0.4s, v0.4s, v2.4s
	uzp1	v1.8h, v4.8h, v1.8h
	uzp1	v0.8h, v0.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	mov	w8, #14269                      // =0x37bd
	ldp	q18, q19, [sp]
	movk	w8, #13702, lsl #16
	fmla	v17.4s, v7.4s, v3.4s
	fmla	v16.4s, v6.4s, v2.4s
	fmla	v19.4s, v5.4s, v1.4s
	fmla	v18.4s, v4.4s, v0.4s
	dup	v0.4s, w8
	fabs	v1.4s, v17.4s
	fabs	v4.4s, v16.4s
	fabs	v2.4s, v18.4s
	fabs	v3.4s, v19.4s
	fcmge	v1.4s, v0.4s, v1.4s
	fcmge	v4.4s, v0.4s, v4.4s
	fcmge	v3.4s, v0.4s, v3.4s
	fcmge	v0.4s, v0.4s, v2.4s
	uzp1	v1.8h, v4.8h, v1.8h
	uzp1	v0.8h, v0.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	mov	w8, #14269                      // =0x37bd
	ldp	q18, q19, [sp]
	movk	w8, #13702, lsl #16
	fmla	v17.4s, v7.4s, v3.4s
	fmla	v16.4s, v6.4s, v2.4s
	fmla	v19.4s, v5.4s, v1.4s
	fmla	v18.4s, v4.4s, v0.4s
	dup	v0.4s, w8
	fabs	v1.4s, v17.4s
	fabs	v4.4s, v16.4s
	fabs	v2.4s, v18.4s
	fabs	v3.4s, v19.4s
	fcmge	v1.4s, v0.4s, v1.4s
	fcmge	v4.4s, v0.4s, v4.4s
	fcmge	v3.4s, v0.4s, v3.4s
	fcmge	v0.4s, v0.4s, v2.4s
	uzp1	v1.8h, v4.8h, v1.8h
	uzp1	v0.8h, v0.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	mov	w8, #14269                      // =0x37bd
	ldp	q18, q19, [sp]
	movk	w8, #13702, lsl #16
	fmla	v17.4s, v7.4s, v3.4s
	fmla	v16.4s, v6.4s, v2.4s
	fmla	v19.4s, v5.4s, v1.4s
	fmla	v18.4s, v4.4s, v0.4s
	dup	v0.4s, w8
	fabs	v1.4s, v17.4s
	fabs	v4.4s, v16.4s
	fabs	v2.4s, v18.4s
	fabs	v3.4s, v19.4s
	fcmge	v1.4s, v0.4s, v1.4s
	fcmge	v4.4s, v0.4s, v4.4s
	fcmge	v3.4s, v0.4s, v3.4s
	fcmge	v0.4s, v0.4s, v2.4s
	uzp1	v1.8h, v4.8h, v1.8h
	uzp1	v0.8h, v0.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	mov	w8, #14269                      // =0x37bd
	ldp	q18, q19, [sp]
	movk	w8, #13702, lsl #16
	fmla	v17.4s, v7.4s, v3.4s
	fmla	v16.4s, v6.4s, v2.4s
	fmla	v19.4s, v5.4s, v1.4s
	fmla	v18.4s, v4.4s, v0.4s
	dup	v0.4s, w8
	fabs	v1.4s, v17.4s
	fabs	v4.4s, v16.4s
	fabs	v2.4s, v18.4s
	fabs	v3.4s, v19.4s
	fcmgt	v1.4s, v0.4s, v1.4s
	fcmgt	v4.4s, v0.4s, v4.4s
	fcmgt	v3.4s, v0.4s, v3.4s
	fcmgt	v0.4s, v0.4s, v2.4s
	uzp1	v1.8h, v4.8h, v1.8h
	uzp1	v0.8h, v0.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	ldp	q18, q19, [sp]
	fmla	v17.4s, v7.4s, v3.4s
	fmla	v16.4s, v6.4s, v2.4s
	mvni	v2.4s, #127, msl #16
	fmla	v19.4s, v5.4s, v1.4s
	fmla	v18.4s, v4.4s, v0.4s
	fneg	v0.4s, v2.4s
	bic	v17.4s, #128, lsl #24
	bic	v16.4s, #128, lsl #24
	bic	v18.4s, #128, lsl #24
	bic	v19.4s, #128, lsl #24
	cmge	v1.4s, v17.4s, v0.4s
	cmge	v2.4s, v16.4s, v0.4s
	cmge	v3.4s, v19.4s, v0.4s
	cmge	v0.4s, v18.4s, v0.4s
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v0.8h, v0.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	ldp	q18, q19, [sp]
	fmla	v17.4s, v7.4s, v3.4s
	fmla	v16.4s, v6.4s, v2.4s
	fmla	v19.4s, v5.4s, v1.4s
	fmla	v18.4s, v4.4s, v0.4s
	movi	v0.4s, #52, lsl #24
	fabs	v1.4s, v17.4s
	fabs	v4.4s, v16.4s
	fabs	v2.4s, v18.4s
	fabs	v3.4s, v19.4s
	fcmge	v1.4s, v1.4s, v0.4s
	fcmge	v4.4s, v4.4s, v0.4s
	fcmge	v3.4s, v3.4s, v0.4s
	fcmge	v0.4s, v2.4s, v0.4s
	uzp1	v1.8h, v4.8h, v1.8h
	uzp1	v0.8h, v0.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	mov	w8, #52343                      // =0xcc77
	ldp	q18, q19, [sp]
	movk	w8, #12843, lsl #16
	fmla	v17.4s, v7.4s, v3.4s
	fmla	v16.4s, v6.4s, v2.4s
	fmla	v19.4s, v5.4s, v1.4s
	fmla	v18.4s, v4.4s, v0.4s
	dup	v0.4s, w8
	fabs	v1.4s, v17.4s
	fabs	v4.4s, v16.4s
	fabs	v2.4s, v18.4s
	fabs	v3.4s, v19.4s
	fcmgt	v1.4s, v0.4s, v1.4s
	fcmgt	v4.4s, v0.4s, v4.4s
	fcmgt	v3.4s, v0.4s, v3.4s
	fcmgt	v0.4s, v0.4s, v2.4s
	uzp1	v1.8h, v4.8h, v1.8h
	uzp1	v0.8h, v0.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	ldp	q18, q19, [sp]
	fmla	v17.4s, v7.4s, v3.4s
	fmla	v16.4s, v6.4s, v2.4s
	fmla	v19.4s, v5.4s, v1.4s
	fmla	v18.4s, v4.4s, v0.4s
	movi	v0.4s, #64, lsl #24
	fabs	v1.4s, v17.4s
	fabs	v4.4s, v16.4s
	fabs	v2.4s, v18.4s
	fabs	v3.4s, v19.4s
	fcmge	v1.4s, v1.4s, v0.4s
	fcmge	v4.4s, v4.4s, v0.4s
	fcmge	v3.4s, v3.4s, v0.4s
	fcmge	v0.4s, v2.4s, v0.4s
	uzp1	v1.8h, v4.8h, v1.8h
	uzp1	v0.8h, v0.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
