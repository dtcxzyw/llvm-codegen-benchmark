func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	mov	x8, #60813                      // =0xed8d
	ldp	q19, q18, [sp]
	movk	x8, #41141, lsl #16
	movk	x8, #50935, lsl #32
	fmla	v16.4s, v7.4s, v3.4s
	fmla	v17.4s, v6.4s, v2.4s
	movk	x8, #16048, lsl #48
	fmla	v18.4s, v5.4s, v1.4s
	fmla	v19.4s, v4.4s, v0.4s
	dup	v4.2d, x8
	fabs	v0.4s, v16.4s
	fabs	v1.4s, v17.4s
	fabs	v2.4s, v18.4s
	fabs	v3.4s, v19.4s
	fcvtl	v5.2d, v0.2s
	fcvtl2	v0.2d, v0.4s
	fcvtl	v7.2d, v1.2s
	fcvtl2	v6.2d, v2.4s
	fcvtl2	v1.2d, v1.4s
	fcvtl	v16.2d, v3.2s
	fcvtl2	v3.2d, v3.4s
	fcvtl	v2.2d, v2.2s
	fcmgt	v0.2d, v0.2d, v4.2d
	fcmgt	v5.2d, v5.2d, v4.2d
	fcmgt	v7.2d, v7.2d, v4.2d
	fcmgt	v1.2d, v1.2d, v4.2d
	fcmgt	v6.2d, v6.2d, v4.2d
	fcmgt	v2.2d, v2.2d, v4.2d
	fcmgt	v3.2d, v3.2d, v4.2d
	fcmgt	v4.2d, v16.2d, v4.2d
	uzp1	v0.4s, v5.4s, v0.4s
	uzp1	v1.4s, v7.4s, v1.4s
	uzp1	v2.4s, v2.4s, v6.4s
	uzp1	v3.4s, v4.4s, v3.4s
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v1.8h, v3.8h, v2.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	mov	x8, #60813                      // =0xed8d
	ldp	q19, q18, [sp]
	movk	x8, #41141, lsl #16
	movk	x8, #50935, lsl #32
	fmla	v16.4s, v7.4s, v3.4s
	fmla	v17.4s, v6.4s, v2.4s
	movk	x8, #16048, lsl #48
	fmla	v18.4s, v5.4s, v1.4s
	fmla	v19.4s, v4.4s, v0.4s
	dup	v4.2d, x8
	fabs	v0.4s, v16.4s
	fabs	v1.4s, v17.4s
	fabs	v2.4s, v18.4s
	fabs	v3.4s, v19.4s
	fcvtl	v5.2d, v0.2s
	fcvtl2	v0.2d, v0.4s
	fcvtl	v7.2d, v1.2s
	fcvtl2	v6.2d, v2.4s
	fcvtl2	v1.2d, v1.4s
	fcvtl	v16.2d, v3.2s
	fcvtl2	v3.2d, v3.4s
	fcvtl	v2.2d, v2.2s
	fcmgt	v0.2d, v0.2d, v4.2d
	fcmgt	v5.2d, v5.2d, v4.2d
	fcmgt	v7.2d, v7.2d, v4.2d
	fcmgt	v1.2d, v1.2d, v4.2d
	fcmgt	v6.2d, v6.2d, v4.2d
	fcmgt	v2.2d, v2.2d, v4.2d
	fcmgt	v3.2d, v3.2d, v4.2d
	fcmgt	v4.2d, v16.2d, v4.2d
	uzp1	v0.4s, v5.4s, v0.4s
	uzp1	v1.4s, v7.4s, v1.4s
	uzp1	v2.4s, v2.4s, v6.4s
	uzp1	v3.4s, v4.4s, v3.4s
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v1.8h, v3.8h, v2.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	mov	x8, #35898                      // =0x8c3a
	ldp	q19, q18, [sp]
	movk	x8, #57904, lsl #16
	movk	x8, #31118, lsl #32
	fmla	v16.4s, v7.4s, v3.4s
	fmla	v17.4s, v6.4s, v2.4s
	movk	x8, #15941, lsl #48
	fmla	v18.4s, v5.4s, v1.4s
	fmla	v19.4s, v4.4s, v0.4s
	dup	v4.2d, x8
	fabs	v0.4s, v16.4s
	fabs	v1.4s, v17.4s
	fabs	v2.4s, v18.4s
	fabs	v3.4s, v19.4s
	fcvtl	v5.2d, v0.2s
	fcvtl2	v0.2d, v0.4s
	fcvtl	v7.2d, v1.2s
	fcvtl2	v6.2d, v2.4s
	fcvtl2	v1.2d, v1.4s
	fcvtl	v16.2d, v3.2s
	fcvtl2	v3.2d, v3.4s
	fcvtl	v2.2d, v2.2s
	fcmgt	v0.2d, v4.2d, v0.2d
	fcmgt	v5.2d, v4.2d, v5.2d
	fcmgt	v7.2d, v4.2d, v7.2d
	fcmgt	v1.2d, v4.2d, v1.2d
	fcmgt	v6.2d, v4.2d, v6.2d
	fcmgt	v2.2d, v4.2d, v2.2d
	fcmgt	v3.2d, v4.2d, v3.2d
	fcmgt	v4.2d, v4.2d, v16.2d
	uzp1	v0.4s, v5.4s, v0.4s
	uzp1	v1.4s, v7.4s, v1.4s
	uzp1	v2.4s, v2.4s, v6.4s
	uzp1	v3.4s, v4.4s, v3.4s
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v1.8h, v3.8h, v2.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
