func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	mov	x8, #44872                      // =0xaf48
	ldp	q19, q18, [sp, #240]
	movk	x8, #39612, lsl #16
	ldp	q22, q21, [sp, #144]
	movk	x8, #55282, lsl #32
	ldp	q24, q23, [sp, #208]
	movk	x8, #15994, lsl #48
	ldp	q26, q25, [sp, #176]
	dup	v20.2d, x8
	ldp	q16, q17, [sp, #16]
	ldp	q27, q28, [sp, #48]
	ldp	q29, q30, [sp, #80]
	fcmgt	v22.2d, v22.2d, v20.2d
	fcmgt	v26.2d, v26.2d, v20.2d
	fcmgt	v24.2d, v24.2d, v20.2d
	fcmgt	v19.2d, v19.2d, v20.2d
	ldp	q31, q8, [sp, #112]
	fcmgt	v23.2d, v23.2d, v20.2d
	fcmgt	v18.2d, v18.2d, v20.2d
	fcmgt	v21.2d, v21.2d, v20.2d
	fcmgt	v20.2d, v25.2d, v20.2d
	bif	v0.16b, v16.16b, v22.16b
	bif	v4.16b, v29.16b, v24.16b
	bif	v2.16b, v27.16b, v26.16b
	bif	v6.16b, v31.16b, v19.16b
	bif	v7.16b, v8.16b, v18.16b
	bif	v5.16b, v30.16b, v23.16b
	bit	v17.16b, v1.16b, v21.16b
	mov	v16.16b, v20.16b
	fcvtn	v0.2s, v0.2d
	fcvtn	v1.2s, v2.2d
	fcvtn	v2.2s, v4.2d
	bsl	v16.16b, v3.16b, v28.16b
	fcvtn	v3.2s, v6.2d
	fcvtn2	v0.4s, v17.2d
	fcvtn2	v2.4s, v5.2d
	fcvtn2	v1.4s, v16.2d
	fcvtn2	v3.4s, v7.2d
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q19, q18, [sp, #224]
	ldp	q21, q20, [sp, #128]
	ldp	q23, q22, [sp, #192]
	ldp	q25, q24, [sp, #160]
	fcmlt	v19.2d, v19.2d, #0.0
	fcmlt	v21.2d, v21.2d, #0.0
	ldp	q16, q17, [sp]
	fcmlt	v23.2d, v23.2d, #0.0
	ldp	q26, q27, [sp, #32]
	fcmlt	v25.2d, v25.2d, #0.0
	ldp	q28, q29, [sp, #64]
	ldp	q30, q31, [sp, #96]
	fcmlt	v24.2d, v24.2d, #0.0
	fcmlt	v22.2d, v22.2d, #0.0
	fcmlt	v18.2d, v18.2d, #0.0
	fcmlt	v20.2d, v20.2d, #0.0
	bif	v0.16b, v16.16b, v21.16b
	bif	v4.16b, v28.16b, v23.16b
	bif	v6.16b, v30.16b, v19.16b
	bif	v2.16b, v26.16b, v25.16b
	mov	v16.16b, v24.16b
	bif	v7.16b, v31.16b, v18.16b
	bif	v5.16b, v29.16b, v22.16b
	bit	v17.16b, v1.16b, v20.16b
	fcvtn	v0.2s, v0.2d
	bsl	v16.16b, v3.16b, v27.16b
	fcvtn	v1.2s, v2.2d
	fcvtn	v2.2s, v4.2d
	fcvtn	v3.2s, v6.2d
	fcvtn2	v0.4s, v17.2d
	fcvtn2	v1.4s, v16.2d
	fcvtn2	v2.4s, v5.2d
	fcvtn2	v3.4s, v7.2d
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ldp	q19, q18, [sp, #224]
	ldp	q21, q20, [sp, #128]
	ldp	q23, q22, [sp, #192]
	ldp	q25, q24, [sp, #160]
	fcmeq	v19.2d, v19.2d, #0.0
	fcmeq	v21.2d, v21.2d, #0.0
	ldp	q16, q17, [sp]
	fcmeq	v23.2d, v23.2d, #0.0
	ldp	q26, q27, [sp, #32]
	fcmeq	v25.2d, v25.2d, #0.0
	ldp	q28, q29, [sp, #64]
	ldp	q30, q31, [sp, #96]
	fcmeq	v24.2d, v24.2d, #0.0
	fcmeq	v22.2d, v22.2d, #0.0
	fcmeq	v18.2d, v18.2d, #0.0
	fcmeq	v20.2d, v20.2d, #0.0
	bit	v0.16b, v16.16b, v21.16b
	bit	v4.16b, v28.16b, v23.16b
	bit	v6.16b, v30.16b, v19.16b
	bit	v2.16b, v26.16b, v25.16b
	mov	v16.16b, v24.16b
	bit	v7.16b, v31.16b, v18.16b
	bit	v5.16b, v29.16b, v22.16b
	bif	v17.16b, v1.16b, v20.16b
	fcvtn	v0.2s, v0.2d
	bsl	v16.16b, v27.16b, v3.16b
	fcvtn	v1.2s, v2.2d
	fcvtn	v2.2s, v4.2d
	fcvtn	v3.2s, v6.2d
	fcvtn2	v0.4s, v17.2d
	fcvtn2	v1.4s, v16.2d
	fcvtn2	v2.4s, v5.2d
	fcvtn2	v3.4s, v7.2d
	ret
                                        // -- End function
