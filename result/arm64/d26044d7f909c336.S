func000000000000009a:                   // @func000000000000009a
// %bb.0:                               // %entry
	mov	x8, #60813                      // =0xed8d
	ldp	q16, q17, [sp]
	movk	x8, #41141, lsl #16
	ldp	q19, q20, [sp, #32]
	movk	x8, #50935, lsl #32
	ldp	q21, q22, [sp, #64]
	movk	x8, #16048, lsl #48
	ldp	q23, q24, [sp, #96]
	dup	v18.2d, x8
	mov	x8, #48571                      // =0xbdbb
	fabs	v6.2d, v6.2d
	movk	x8, #55767, lsl #16
	fabs	v7.2d, v7.2d
	fabs	v3.2d, v3.2d
	movk	x8, #31967, lsl #32
	fabs	v4.2d, v4.2d
	fabs	v5.2d, v5.2d
	fmul	v20.2d, v20.2d, v18.2d
	fmul	v16.2d, v16.2d, v18.2d
	movk	x8, #15835, lsl #48
	fmul	v19.2d, v19.2d, v18.2d
	fmul	v17.2d, v17.2d, v18.2d
	fmul	v23.2d, v23.2d, v18.2d
	fmul	v22.2d, v22.2d, v18.2d
	fmul	v21.2d, v21.2d, v18.2d
	fmul	v18.2d, v24.2d, v18.2d
	dup	v25.2d, x8
	fabs	v0.2d, v0.2d
	fabs	v1.2d, v1.2d
	fabs	v2.2d, v2.2d
	fmaxnm	v16.2d, v16.2d, v25.2d
	fmaxnm	v17.2d, v17.2d, v25.2d
	fmaxnm	v19.2d, v19.2d, v25.2d
	fmaxnm	v20.2d, v20.2d, v25.2d
	fmaxnm	v21.2d, v21.2d, v25.2d
	fmaxnm	v22.2d, v22.2d, v25.2d
	fmaxnm	v23.2d, v23.2d, v25.2d
	fmaxnm	v18.2d, v18.2d, v25.2d
	fcmge	v2.2d, v19.2d, v2.2d
	fcmge	v1.2d, v17.2d, v1.2d
	fcmge	v0.2d, v16.2d, v0.2d
	fcmge	v5.2d, v22.2d, v5.2d
	fcmge	v4.2d, v21.2d, v4.2d
	fcmge	v3.2d, v20.2d, v3.2d
	fcmge	v7.2d, v18.2d, v7.2d
	fcmge	v6.2d, v23.2d, v6.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	mov	x8, #4377498837804122112        // =0x3cc0000000000000
	ldp	q16, q17, [sp]
	dup	v18.2d, x8
	ldp	q19, q20, [sp, #32]
	ldp	q21, q22, [sp, #64]
	mov	x8, #4503599627370496           // =0x10000000000000
	ldp	q23, q24, [sp, #96]
	dup	v25.2d, x8
	fmul	v20.2d, v20.2d, v18.2d
	fmul	v16.2d, v16.2d, v18.2d
	fmul	v19.2d, v19.2d, v18.2d
	fmul	v17.2d, v17.2d, v18.2d
	fmul	v22.2d, v22.2d, v18.2d
	fmul	v21.2d, v21.2d, v18.2d
	fmul	v23.2d, v23.2d, v18.2d
	fmul	v18.2d, v24.2d, v18.2d
	fabs	v6.2d, v6.2d
	fabs	v7.2d, v7.2d
	fabs	v3.2d, v3.2d
	fabs	v4.2d, v4.2d
	fmaxnm	v16.2d, v16.2d, v25.2d
	fmaxnm	v19.2d, v19.2d, v25.2d
	fmaxnm	v20.2d, v20.2d, v25.2d
	fmaxnm	v17.2d, v17.2d, v25.2d
	fmaxnm	v21.2d, v21.2d, v25.2d
	fmaxnm	v22.2d, v22.2d, v25.2d
	fmaxnm	v23.2d, v23.2d, v25.2d
	fmaxnm	v18.2d, v18.2d, v25.2d
	fabs	v5.2d, v5.2d
	fabs	v0.2d, v0.2d
	fabs	v1.2d, v1.2d
	fabs	v2.2d, v2.2d
	fcmgt	v3.2d, v3.2d, v20.2d
	fcmgt	v4.2d, v4.2d, v21.2d
	fcmgt	v7.2d, v7.2d, v18.2d
	fcmgt	v6.2d, v6.2d, v23.2d
	fcmgt	v5.2d, v5.2d, v22.2d
	fcmgt	v2.2d, v2.2d, v19.2d
	fcmgt	v1.2d, v1.2d, v17.2d
	fcmgt	v0.2d, v0.2d, v16.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000092:                   // @func0000000000000092
// %bb.0:                               // %entry
	mov	x8, #4372995238176751616        // =0x3cb0000000000000
	ldp	q16, q17, [sp]
	dup	v18.2d, x8
	ldp	q19, q20, [sp, #32]
	ldp	q21, q22, [sp, #64]
	mov	x8, #4503599627370496           // =0x10000000000000
	ldp	q23, q24, [sp, #96]
	dup	v25.2d, x8
	fmul	v20.2d, v20.2d, v18.2d
	fmul	v16.2d, v16.2d, v18.2d
	fmul	v19.2d, v19.2d, v18.2d
	fmul	v17.2d, v17.2d, v18.2d
	fmul	v22.2d, v22.2d, v18.2d
	fmul	v21.2d, v21.2d, v18.2d
	fmul	v23.2d, v23.2d, v18.2d
	fmul	v18.2d, v24.2d, v18.2d
	fabs	v6.2d, v6.2d
	fabs	v7.2d, v7.2d
	fabs	v3.2d, v3.2d
	fabs	v4.2d, v4.2d
	fmaxnm	v16.2d, v16.2d, v25.2d
	fmaxnm	v19.2d, v19.2d, v25.2d
	fmaxnm	v20.2d, v20.2d, v25.2d
	fmaxnm	v17.2d, v17.2d, v25.2d
	fmaxnm	v21.2d, v21.2d, v25.2d
	fmaxnm	v22.2d, v22.2d, v25.2d
	fmaxnm	v23.2d, v23.2d, v25.2d
	fmaxnm	v18.2d, v18.2d, v25.2d
	fabs	v5.2d, v5.2d
	fabs	v0.2d, v0.2d
	fabs	v1.2d, v1.2d
	fabs	v2.2d, v2.2d
	fcmgt	v3.2d, v20.2d, v3.2d
	fcmgt	v4.2d, v21.2d, v4.2d
	fcmgt	v7.2d, v18.2d, v7.2d
	fcmgt	v6.2d, v23.2d, v6.2d
	fcmgt	v5.2d, v22.2d, v5.2d
	fcmgt	v2.2d, v19.2d, v2.2d
	fcmgt	v1.2d, v17.2d, v1.2d
	fcmgt	v0.2d, v16.2d, v0.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	mov	x8, #4395513236313604096        // =0x3d00000000000000
	ldp	q17, q18, [sp]
	dup	v16.2d, x8
	ldp	q19, q20, [sp, #32]
	ldp	q21, q22, [sp, #64]
	fabs	v6.2d, v6.2d
	ldp	q23, q24, [sp, #96]
	fabs	v7.2d, v7.2d
	fmul	v17.2d, v17.2d, v16.2d
	fmul	v20.2d, v20.2d, v16.2d
	fmul	v19.2d, v19.2d, v16.2d
	fmul	v18.2d, v18.2d, v16.2d
	fmul	v22.2d, v22.2d, v16.2d
	fmul	v21.2d, v21.2d, v16.2d
	fmul	v23.2d, v23.2d, v16.2d
	fmul	v24.2d, v24.2d, v16.2d
	fabs	v3.2d, v3.2d
	fabs	v4.2d, v4.2d
	fabs	v5.2d, v5.2d
	fabs	v0.2d, v0.2d
	fmaxnm	v17.2d, v17.2d, v16.2d
	fmaxnm	v19.2d, v19.2d, v16.2d
	fmaxnm	v20.2d, v20.2d, v16.2d
	fmaxnm	v18.2d, v18.2d, v16.2d
	fmaxnm	v21.2d, v21.2d, v16.2d
	fmaxnm	v22.2d, v22.2d, v16.2d
	fmaxnm	v23.2d, v23.2d, v16.2d
	fmaxnm	v16.2d, v24.2d, v16.2d
	fabs	v1.2d, v1.2d
	fabs	v2.2d, v2.2d
	fcmge	v3.2d, v20.2d, v3.2d
	fcmge	v0.2d, v17.2d, v0.2d
	fcmge	v5.2d, v22.2d, v5.2d
	fcmge	v4.2d, v21.2d, v4.2d
	fcmge	v7.2d, v16.2d, v7.2d
	fcmge	v6.2d, v23.2d, v6.2d
	fcmge	v1.2d, v18.2d, v1.2d
	fcmge	v2.2d, v19.2d, v2.2d
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
