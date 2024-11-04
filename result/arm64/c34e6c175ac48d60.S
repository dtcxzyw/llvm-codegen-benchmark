func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	mov	x8, #2684354560                 // =0xa0000000
	ldp	q19, q18, [sp, #96]
	movk	x8, #50935, lsl #32
	ldp	q20, q21, [sp, #64]
	movk	x8, #16048, lsl #48
	fmla	v17.2d, v3.2d, v3.2d
	fmla	v16.2d, v2.2d, v2.2d
	fmla	v18.2d, v7.2d, v7.2d
	ldp	q3, q7, [sp]
	fmla	v19.2d, v6.2d, v6.2d
	fmla	v21.2d, v5.2d, v5.2d
	dup	v6.2d, x8
	fmla	v20.2d, v4.2d, v4.2d
	fmla	v7.2d, v1.2d, v1.2d
	fmla	v3.2d, v0.2d, v0.2d
	fabs	v0.2d, v17.2d
	fabs	v2.2d, v18.2d
	fabs	v16.2d, v16.2d
	fabs	v1.2d, v19.2d
	fabs	v5.2d, v21.2d
	fabs	v4.2d, v20.2d
	fabs	v3.2d, v3.2d
	fabs	v7.2d, v7.2d
	fcmgt	v0.2d, v6.2d, v0.2d
	fcmgt	v2.2d, v6.2d, v2.2d
	fcmgt	v16.2d, v6.2d, v16.2d
	fcmgt	v1.2d, v6.2d, v1.2d
	fcmgt	v5.2d, v6.2d, v5.2d
	fcmgt	v4.2d, v6.2d, v4.2d
	fcmgt	v7.2d, v6.2d, v7.2d
	fcmgt	v3.2d, v6.2d, v3.2d
	uzp1	v0.4s, v16.4s, v0.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.4s, v4.4s, v5.4s
	uzp1	v3.4s, v3.4s, v7.4s
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v0.8h, v3.8h, v0.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	mov	x8, #35898                      // =0x8c3a
	ldp	q19, q18, [sp, #96]
	movk	x8, #57904, lsl #16
	ldp	q20, q21, [sp, #64]
	movk	x8, #31118, lsl #32
	fmla	v17.2d, v3.2d, v3.2d
	fmla	v16.2d, v2.2d, v2.2d
	movk	x8, #15941, lsl #48
	fmla	v18.2d, v7.2d, v7.2d
	ldp	q3, q7, [sp]
	fmla	v19.2d, v6.2d, v6.2d
	fmla	v21.2d, v5.2d, v5.2d
	dup	v6.2d, x8
	fmla	v20.2d, v4.2d, v4.2d
	fmla	v7.2d, v1.2d, v1.2d
	fmla	v3.2d, v0.2d, v0.2d
	fabs	v0.2d, v17.2d
	fabs	v2.2d, v18.2d
	fabs	v16.2d, v16.2d
	fabs	v1.2d, v19.2d
	fabs	v5.2d, v21.2d
	fabs	v4.2d, v20.2d
	fabs	v3.2d, v3.2d
	fabs	v7.2d, v7.2d
	fcmgt	v0.2d, v6.2d, v0.2d
	fcmgt	v2.2d, v6.2d, v2.2d
	fcmgt	v16.2d, v6.2d, v16.2d
	fcmgt	v1.2d, v6.2d, v1.2d
	fcmgt	v5.2d, v6.2d, v5.2d
	fcmgt	v4.2d, v6.2d, v4.2d
	fcmgt	v7.2d, v6.2d, v7.2d
	fcmgt	v3.2d, v6.2d, v3.2d
	uzp1	v0.4s, v16.4s, v0.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.4s, v4.4s, v5.4s
	uzp1	v3.4s, v3.4s, v7.4s
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v0.8h, v3.8h, v0.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	mov	x8, #158329674399744            // =0x900000000000
	ldp	q19, q18, [sp, #96]
	movk	x8, #14875, lsl #48
	ldp	q20, q21, [sp, #64]
	fmla	v17.2d, v3.2d, v3.2d
	fmla	v16.2d, v2.2d, v2.2d
	fmla	v18.2d, v7.2d, v7.2d
	ldp	q3, q7, [sp]
	fmla	v19.2d, v6.2d, v6.2d
	fmla	v21.2d, v5.2d, v5.2d
	dup	v6.2d, x8
	fmla	v20.2d, v4.2d, v4.2d
	fmla	v7.2d, v1.2d, v1.2d
	fmla	v3.2d, v0.2d, v0.2d
	fabs	v0.2d, v17.2d
	fabs	v2.2d, v18.2d
	fabs	v16.2d, v16.2d
	fabs	v1.2d, v19.2d
	fabs	v5.2d, v21.2d
	fabs	v4.2d, v20.2d
	fabs	v3.2d, v3.2d
	fabs	v7.2d, v7.2d
	fcmgt	v0.2d, v6.2d, v0.2d
	fcmgt	v2.2d, v6.2d, v2.2d
	fcmgt	v16.2d, v6.2d, v16.2d
	fcmgt	v1.2d, v6.2d, v1.2d
	fcmgt	v5.2d, v6.2d, v5.2d
	fcmgt	v4.2d, v6.2d, v4.2d
	fcmgt	v7.2d, v6.2d, v7.2d
	fcmgt	v3.2d, v6.2d, v3.2d
	uzp1	v0.4s, v16.4s, v0.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.4s, v4.4s, v5.4s
	uzp1	v3.4s, v3.4s, v7.4s
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v0.8h, v3.8h, v0.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	mov	x8, #60813                      // =0xed8d
	ldp	q19, q18, [sp, #96]
	movk	x8, #41141, lsl #16
	ldp	q20, q21, [sp, #64]
	movk	x8, #50935, lsl #32
	fmla	v17.2d, v3.2d, v3.2d
	fmla	v16.2d, v2.2d, v2.2d
	movk	x8, #16048, lsl #48
	fmla	v18.2d, v7.2d, v7.2d
	ldp	q3, q7, [sp]
	fmla	v19.2d, v6.2d, v6.2d
	fmla	v21.2d, v5.2d, v5.2d
	dup	v6.2d, x8
	fmla	v20.2d, v4.2d, v4.2d
	fmla	v7.2d, v1.2d, v1.2d
	fmla	v3.2d, v0.2d, v0.2d
	fabs	v0.2d, v17.2d
	fabs	v2.2d, v18.2d
	fabs	v16.2d, v16.2d
	fabs	v1.2d, v19.2d
	fabs	v5.2d, v21.2d
	fabs	v4.2d, v20.2d
	fabs	v3.2d, v3.2d
	fabs	v7.2d, v7.2d
	fcmgt	v0.2d, v6.2d, v0.2d
	fcmgt	v2.2d, v6.2d, v2.2d
	fcmgt	v16.2d, v6.2d, v16.2d
	fcmgt	v1.2d, v6.2d, v1.2d
	fcmgt	v5.2d, v6.2d, v5.2d
	fcmgt	v4.2d, v6.2d, v4.2d
	fcmgt	v7.2d, v6.2d, v7.2d
	fcmgt	v3.2d, v6.2d, v3.2d
	uzp1	v0.4s, v16.4s, v0.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.4s, v4.4s, v5.4s
	uzp1	v3.4s, v3.4s, v7.4s
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v0.8h, v3.8h, v0.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	mov	x8, #60813                      // =0xed8d
	ldp	q19, q18, [sp, #96]
	movk	x8, #41141, lsl #16
	ldp	q20, q21, [sp, #64]
	movk	x8, #50935, lsl #32
	fmla	v17.2d, v3.2d, v3.2d
	fmla	v16.2d, v2.2d, v2.2d
	movk	x8, #16048, lsl #48
	fmla	v18.2d, v7.2d, v7.2d
	ldp	q3, q7, [sp]
	fmla	v19.2d, v6.2d, v6.2d
	fmla	v21.2d, v5.2d, v5.2d
	dup	v6.2d, x8
	fmla	v20.2d, v4.2d, v4.2d
	fmla	v7.2d, v1.2d, v1.2d
	fmla	v3.2d, v0.2d, v0.2d
	fabs	v0.2d, v17.2d
	fabs	v2.2d, v18.2d
	fabs	v16.2d, v16.2d
	fabs	v1.2d, v19.2d
	fabs	v5.2d, v21.2d
	fabs	v4.2d, v20.2d
	fabs	v3.2d, v3.2d
	fabs	v7.2d, v7.2d
	fcmgt	v0.2d, v6.2d, v0.2d
	fcmgt	v2.2d, v6.2d, v2.2d
	fcmgt	v16.2d, v6.2d, v16.2d
	fcmgt	v1.2d, v6.2d, v1.2d
	fcmgt	v5.2d, v6.2d, v5.2d
	fcmgt	v4.2d, v6.2d, v4.2d
	fcmgt	v7.2d, v6.2d, v7.2d
	fcmgt	v3.2d, v6.2d, v3.2d
	uzp1	v0.4s, v16.4s, v0.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.4s, v4.4s, v5.4s
	uzp1	v3.4s, v3.4s, v7.4s
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v0.8h, v3.8h, v0.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
