func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #11544                      // =0x2d18
	ldp	q16, q17, [sp]
	movk	x8, #21572, lsl #16
	ldp	q20, q19, [sp, #128]
	movk	x8, #8699, lsl #32
	ldp	q22, q21, [sp, #160]
	movk	x8, #16393, lsl #48
	ldp	q24, q25, [sp, #32]
	dup	v23.2d, x8
	ldp	q18, q27, [sp, #96]
	ldr	q26, [sp, #64]
	fcvtn	v22.2s, v22.2d
	fcvtn	v20.2s, v20.2d
	fcvtn	v18.2s, v18.2d
	fcvtn	v26.2s, v26.2d
	fcmge	v25.2d, v25.2d, v23.2d
	fcmge	v24.2d, v24.2d, v23.2d
	fcmge	v17.2d, v17.2d, v23.2d
	fcmge	v5.2d, v5.2d, v23.2d
	fcmge	v4.2d, v4.2d, v23.2d
	fcmge	v16.2d, v16.2d, v23.2d
	fcmge	v7.2d, v7.2d, v23.2d
	fcmge	v6.2d, v6.2d, v23.2d
	ldr	q23, [sp, #80]
	fcvtn2	v22.4s, v21.2d
	fcvtn2	v20.4s, v19.2d
	fcvtn2	v18.4s, v27.2d
	fcvtn2	v26.4s, v23.2d
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v5.4s, v24.4s, v25.4s
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v6.4s, v6.4s, v7.4s
	bif	v0.16b, v26.16b, v4.16b
	bif	v2.16b, v20.16b, v16.16b
	bif	v3.16b, v22.16b, v5.16b
	bif	v1.16b, v18.16b, v6.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #11544                      // =0x2d18
	ldp	q16, q17, [sp]
	movk	x8, #21572, lsl #16
	ldp	q20, q19, [sp, #128]
	movk	x8, #8699, lsl #32
	ldp	q22, q21, [sp, #160]
	movk	x8, #49161, lsl #48
	ldp	q24, q25, [sp, #32]
	dup	v23.2d, x8
	ldp	q18, q27, [sp, #96]
	ldr	q26, [sp, #64]
	fcvtn	v22.2s, v22.2d
	fcvtn	v20.2s, v20.2d
	fcvtn	v18.2s, v18.2d
	fcvtn	v26.2s, v26.2d
	fcmgt	v25.2d, v23.2d, v25.2d
	fcmgt	v24.2d, v23.2d, v24.2d
	fcmgt	v17.2d, v23.2d, v17.2d
	fcmgt	v5.2d, v23.2d, v5.2d
	fcmgt	v4.2d, v23.2d, v4.2d
	fcmgt	v16.2d, v23.2d, v16.2d
	fcmgt	v7.2d, v23.2d, v7.2d
	fcmgt	v6.2d, v23.2d, v6.2d
	ldr	q23, [sp, #80]
	fcvtn2	v22.4s, v21.2d
	fcvtn2	v20.4s, v19.2d
	fcvtn2	v18.4s, v27.2d
	fcvtn2	v26.4s, v23.2d
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v5.4s, v24.4s, v25.4s
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v6.4s, v6.4s, v7.4s
	bit	v0.16b, v26.16b, v4.16b
	bit	v2.16b, v20.16b, v16.16b
	bit	v3.16b, v22.16b, v5.16b
	bit	v1.16b, v18.16b, v6.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	fcmeq	v5.2d, v5.2d, #0.0
	ldp	q26, q18, [sp, #80]
	fcmeq	v4.2d, v4.2d, #0.0
	ldp	q20, q19, [sp, #128]
	fcmeq	v7.2d, v7.2d, #0.0
	ldp	q22, q21, [sp, #160]
	fcmeq	v17.2d, v17.2d, #0.0
	ldp	q23, q24, [sp, #32]
	fcvtn	v18.2s, v18.2d
	ldr	q25, [sp, #64]
	fcvtn	v20.2s, v20.2d
	fcmeq	v16.2d, v16.2d, #0.0
	fcvtn	v22.2s, v22.2d
	fcmeq	v6.2d, v6.2d, #0.0
	ldr	q27, [sp, #112]
	fcvtn	v25.2s, v25.2d
	fcmeq	v24.2d, v24.2d, #0.0
	fcmeq	v23.2d, v23.2d, #0.0
	fcvtn2	v18.4s, v27.2d
	uzp1	v4.4s, v4.4s, v5.4s
	fcvtn2	v20.4s, v19.2d
	uzp1	v16.4s, v16.4s, v17.4s
	fcvtn2	v22.4s, v21.2d
	uzp1	v6.4s, v6.4s, v7.4s
	fcvtn2	v25.4s, v26.2d
	uzp1	v5.4s, v23.4s, v24.4s
	bif	v2.16b, v20.16b, v16.16b
	bif	v1.16b, v18.16b, v6.16b
	bif	v0.16b, v25.16b, v4.16b
	bif	v3.16b, v22.16b, v5.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	v19.2d, #10.00000000
	ldp	q16, q17, [sp]
	ldp	q21, q20, [sp, #128]
	ldp	q18, q27, [sp, #96]
	ldp	q23, q22, [sp, #160]
	ldr	q26, [sp, #64]
	fcvtn	v18.2s, v18.2d
	ldp	q24, q25, [sp, #32]
	fcvtn	v21.2s, v21.2d
	fcvtn	v23.2s, v23.2d
	fcvtn	v26.2s, v26.2d
	fcmgt	v17.2d, v17.2d, v19.2d
	fcmgt	v5.2d, v5.2d, v19.2d
	fcmgt	v4.2d, v4.2d, v19.2d
	fcmgt	v16.2d, v16.2d, v19.2d
	fcmgt	v25.2d, v25.2d, v19.2d
	fcmgt	v24.2d, v24.2d, v19.2d
	fcmgt	v7.2d, v7.2d, v19.2d
	fcmgt	v6.2d, v6.2d, v19.2d
	ldr	q19, [sp, #80]
	fcvtn2	v21.4s, v20.2d
	fcvtn2	v23.4s, v22.2d
	fcvtn2	v18.4s, v27.2d
	fcvtn2	v26.4s, v19.2d
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v5.4s, v24.4s, v25.4s
	uzp1	v6.4s, v6.4s, v7.4s
	bit	v0.16b, v26.16b, v4.16b
	bit	v2.16b, v21.16b, v16.16b
	bit	v3.16b, v23.16b, v5.16b
	bit	v1.16b, v18.16b, v6.16b
	ret
                                        // -- End function
