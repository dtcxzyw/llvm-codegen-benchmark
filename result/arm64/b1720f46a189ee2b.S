func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	stp	d11, d10, [sp, #-32]!           // 16-byte Folded Spill
	ldp	q17, q16, [sp, #192]
	stp	d9, d8, [sp, #16]               // 16-byte Folded Spill
	ldp	q19, q18, [sp, #64]
	ldp	q20, q24, [sp, #160]
	ldp	q21, q25, [sp, #32]
	ldp	q22, q30, [sp, #128]
	fcmgt	v26.2d, v19.2d, v17.2d
	ldp	q23, q31, [sp, #96]
	fcmgt	v9.2d, v18.2d, v16.2d
	fcmgt	v29.2d, v21.2d, v20.2d
	fcmgt	v8.2d, v25.2d, v24.2d
	fcmgt	v28.2d, v6.2d, v22.2d
	fcmgt	v11.2d, v7.2d, v30.2d
	fcmgt	v27.2d, v4.2d, v23.2d
	bit	v17.16b, v19.16b, v26.16b
	fcmgt	v10.2d, v5.2d, v31.2d
	bit	v16.16b, v18.16b, v9.16b
	mov	v19.16b, v29.16b
	mov	v18.16b, v8.16b
	bif	v6.16b, v22.16b, v28.16b
	bif	v7.16b, v30.16b, v11.16b
	bif	v4.16b, v23.16b, v27.16b
	bif	v5.16b, v31.16b, v10.16b
	fcvtn	v17.2s, v17.2d
	bsl	v19.16b, v21.16b, v20.16b
	bsl	v18.16b, v25.16b, v24.16b
	ldp	d9, d8, [sp, #16]               // 16-byte Folded Reload
	fcvtn	v6.2s, v6.2d
	fcvtn	v4.2s, v4.2d
	fcvtn2	v17.4s, v16.2d
	fcvtn	v19.2s, v19.2d
	fcvtn2	v6.4s, v7.2d
	fcvtn2	v4.4s, v5.2d
	fcmgt	v3.4s, v17.4s, v3.4s
	fcvtn2	v19.4s, v18.2d
	fcmgt	v1.4s, v6.4s, v1.4s
	fcmgt	v0.4s, v4.4s, v0.4s
	fcmgt	v2.4s, v19.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ldp	d11, d10, [sp], #32             // 16-byte Folded Reload
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	stp	d11, d10, [sp, #-32]!           // 16-byte Folded Spill
	ldp	q17, q16, [sp, #192]
	stp	d9, d8, [sp, #16]               // 16-byte Folded Spill
	ldp	q19, q18, [sp, #64]
	ldp	q20, q24, [sp, #160]
	ldp	q21, q25, [sp, #32]
	ldp	q22, q30, [sp, #128]
	fcmgt	v26.2d, v19.2d, v17.2d
	ldp	q23, q31, [sp, #96]
	fcmgt	v9.2d, v18.2d, v16.2d
	fcmgt	v29.2d, v21.2d, v20.2d
	fcmgt	v8.2d, v25.2d, v24.2d
	fcmgt	v28.2d, v6.2d, v22.2d
	fcmgt	v11.2d, v7.2d, v30.2d
	fcmgt	v27.2d, v4.2d, v23.2d
	bit	v17.16b, v19.16b, v26.16b
	fcmgt	v10.2d, v5.2d, v31.2d
	bit	v16.16b, v18.16b, v9.16b
	mov	v19.16b, v29.16b
	mov	v18.16b, v8.16b
	bif	v6.16b, v22.16b, v28.16b
	bif	v7.16b, v30.16b, v11.16b
	bif	v4.16b, v23.16b, v27.16b
	bif	v5.16b, v31.16b, v10.16b
	fcvtn	v17.2s, v17.2d
	bsl	v19.16b, v21.16b, v20.16b
	bsl	v18.16b, v25.16b, v24.16b
	ldp	d9, d8, [sp, #16]               // 16-byte Folded Reload
	fcvtn	v6.2s, v6.2d
	fcvtn	v4.2s, v4.2d
	fcvtn2	v17.4s, v16.2d
	fcvtn	v19.2s, v19.2d
	fcvtn2	v6.4s, v7.2d
	fcvtn2	v4.4s, v5.2d
	fcmgt	v3.4s, v3.4s, v17.4s
	fcvtn2	v19.4s, v18.2d
	fcmgt	v1.4s, v1.4s, v6.4s
	fcmgt	v0.4s, v0.4s, v4.4s
	fcmgt	v2.4s, v2.4s, v19.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ldp	d11, d10, [sp], #32             // 16-byte Folded Reload
	ret
                                        // -- End function
func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	stp	d11, d10, [sp, #-32]!           // 16-byte Folded Spill
	ldp	q17, q16, [sp, #192]
	stp	d9, d8, [sp, #16]               // 16-byte Folded Spill
	ldp	q19, q18, [sp, #64]
	ldp	q20, q24, [sp, #160]
	ldp	q21, q25, [sp, #32]
	ldp	q22, q30, [sp, #128]
	fcmgt	v26.2d, v19.2d, v17.2d
	ldp	q23, q31, [sp, #96]
	fcmgt	v9.2d, v18.2d, v16.2d
	fcmgt	v29.2d, v21.2d, v20.2d
	fcmgt	v8.2d, v25.2d, v24.2d
	fcmgt	v28.2d, v6.2d, v22.2d
	fcmgt	v11.2d, v7.2d, v30.2d
	fcmgt	v27.2d, v4.2d, v23.2d
	bit	v17.16b, v19.16b, v26.16b
	fcmgt	v10.2d, v5.2d, v31.2d
	bit	v16.16b, v18.16b, v9.16b
	mov	v19.16b, v29.16b
	mov	v18.16b, v8.16b
	bif	v6.16b, v22.16b, v28.16b
	bif	v7.16b, v30.16b, v11.16b
	bif	v4.16b, v23.16b, v27.16b
	bif	v5.16b, v31.16b, v10.16b
	fcvtn	v17.2s, v17.2d
	bsl	v19.16b, v21.16b, v20.16b
	bsl	v18.16b, v25.16b, v24.16b
	ldp	d9, d8, [sp, #16]               // 16-byte Folded Reload
	fcvtn	v6.2s, v6.2d
	fcvtn	v4.2s, v4.2d
	fcvtn2	v17.4s, v16.2d
	fcvtn	v19.2s, v19.2d
	fcvtn2	v6.4s, v7.2d
	fcvtn2	v4.4s, v5.2d
	fcmeq	v3.4s, v17.4s, v3.4s
	fcvtn2	v19.4s, v18.2d
	fcmeq	v1.4s, v6.4s, v1.4s
	fcmeq	v0.4s, v4.4s, v0.4s
	fcmeq	v2.4s, v19.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ldp	d11, d10, [sp], #32             // 16-byte Folded Reload
	ret
                                        // -- End function
