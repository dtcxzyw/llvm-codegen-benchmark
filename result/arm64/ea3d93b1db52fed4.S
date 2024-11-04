func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	mov	x8, #4372995238176751616        // =0x3cb0000000000000
	ldp	q18, q17, [sp, #112]
	dup	v16.2d, x8
	ldp	q24, q23, [sp, #16]
	ldp	q20, q19, [sp, #80]
	mov	x8, #4503599627370496           // =0x10000000000000
	ldp	q22, q21, [sp, #48]
	dup	v29.2d, x8
	fmul	v17.2d, v17.2d, v16.2d
	fmul	v24.2d, v24.2d, v16.2d
	fmul	v18.2d, v18.2d, v16.2d
	fmul	v19.2d, v19.2d, v16.2d
	fmul	v20.2d, v20.2d, v16.2d
	fmul	v23.2d, v23.2d, v16.2d
	fmul	v21.2d, v21.2d, v16.2d
	fmul	v16.2d, v22.2d, v16.2d
	fcmeq	v22.2d, v17.2d, #0.0
	fcmeq	v8.2d, v24.2d, #0.0
	fcmeq	v25.2d, v18.2d, #0.0
	fcmeq	v26.2d, v19.2d, #0.0
	fcmeq	v27.2d, v20.2d, #0.0
	fcmeq	v31.2d, v23.2d, #0.0
	fcmeq	v28.2d, v21.2d, #0.0
	fcmeq	v30.2d, v16.2d, #0.0
	bit	v17.16b, v29.16b, v22.16b
	mov	v22.16b, v8.16b
	bit	v18.16b, v29.16b, v25.16b
	bit	v20.16b, v29.16b, v27.16b
	bit	v19.16b, v29.16b, v26.16b
	bit	v23.16b, v29.16b, v31.16b
	bit	v21.16b, v29.16b, v28.16b
	bit	v16.16b, v29.16b, v30.16b
	bsl	v22.16b, v29.16b, v24.16b
	fcmgt	v7.2d, v17.2d, v7.2d
	fcmgt	v6.2d, v18.2d, v6.2d
	fcmgt	v5.2d, v19.2d, v5.2d
	fcmgt	v4.2d, v20.2d, v4.2d
	fcmgt	v1.2d, v23.2d, v1.2d
	fcmgt	v3.2d, v21.2d, v3.2d
	fcmgt	v2.2d, v16.2d, v2.2d
	fcmgt	v0.2d, v22.2d, v0.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	mov	x8, #4138808057553485824        // =0x3970000000000000
	ldp	q18, q17, [sp, #112]
	dup	v16.2d, x8
	ldr	q24, [sp, #16]
	mov	x8, #4503599627370496           // =0x10000000000000
	ldp	q19, q21, [sp, #64]
	ldr	q20, [sp, #96]
	ldp	q23, q22, [sp, #32]
	dup	v25.2d, x8
	fmul	v17.2d, v17.2d, v16.2d
	fmul	v24.2d, v24.2d, v16.2d
	fmul	v18.2d, v18.2d, v16.2d
	fmul	v19.2d, v19.2d, v16.2d
	fmul	v21.2d, v21.2d, v16.2d
	fmul	v20.2d, v20.2d, v16.2d
	fmul	v23.2d, v23.2d, v16.2d
	fmul	v16.2d, v22.2d, v16.2d
	fcmgt	v22.2d, v25.2d, v17.2d
	fcmgt	v8.2d, v25.2d, v24.2d
	fcmgt	v26.2d, v25.2d, v18.2d
	fcmgt	v27.2d, v25.2d, v20.2d
	fcmgt	v28.2d, v25.2d, v21.2d
	fcmgt	v29.2d, v25.2d, v19.2d
	fcmgt	v30.2d, v25.2d, v16.2d
	fcmgt	v31.2d, v25.2d, v23.2d
	bit	v17.16b, v25.16b, v22.16b
	mov	v22.16b, v8.16b
	bit	v18.16b, v25.16b, v26.16b
	bit	v19.16b, v25.16b, v29.16b
	bit	v21.16b, v25.16b, v28.16b
	bit	v20.16b, v25.16b, v27.16b
	bit	v23.16b, v25.16b, v31.16b
	bit	v16.16b, v25.16b, v30.16b
	bsl	v22.16b, v25.16b, v24.16b
	fcmgt	v7.2d, v17.2d, v7.2d
	fcmgt	v6.2d, v18.2d, v6.2d
	fcmgt	v5.2d, v20.2d, v5.2d
	fcmgt	v4.2d, v21.2d, v4.2d
	fcmgt	v3.2d, v19.2d, v3.2d
	fcmgt	v2.2d, v16.2d, v2.2d
	fcmgt	v1.2d, v23.2d, v1.2d
	fcmgt	v0.2d, v22.2d, v0.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	mov	x8, #4387631936965705728        // =0x3ce4000000000000
	ldp	q18, q17, [sp, #112]
	dup	v16.2d, x8
	ldp	q20, q19, [sp, #80]
	ldp	q22, q21, [sp, #48]
	ldp	q24, q23, [sp, #16]
	fmul	v18.2d, v18.2d, v16.2d
	fmul	v17.2d, v17.2d, v16.2d
	fmul	v20.2d, v20.2d, v16.2d
	fmul	v21.2d, v21.2d, v16.2d
	fmul	v19.2d, v19.2d, v16.2d
	fmul	v22.2d, v22.2d, v16.2d
	fmul	v24.2d, v24.2d, v16.2d
	fmul	v23.2d, v23.2d, v16.2d
	fcmgt	v25.2d, v16.2d, v17.2d
	fcmgt	v26.2d, v16.2d, v18.2d
	fcmgt	v28.2d, v16.2d, v20.2d
	fcmgt	v27.2d, v16.2d, v19.2d
	fcmgt	v29.2d, v16.2d, v21.2d
	fcmgt	v30.2d, v16.2d, v22.2d
	fcmgt	v31.2d, v16.2d, v23.2d
	fcmgt	v8.2d, v16.2d, v24.2d
	bit	v18.16b, v16.16b, v26.16b
	bit	v17.16b, v16.16b, v25.16b
	bit	v20.16b, v16.16b, v28.16b
	bit	v21.16b, v16.16b, v29.16b
	bit	v19.16b, v16.16b, v27.16b
	bit	v24.16b, v16.16b, v8.16b
	bit	v23.16b, v16.16b, v31.16b
	bif	v16.16b, v22.16b, v30.16b
	fcmge	v7.2d, v7.2d, v17.2d
	fcmge	v6.2d, v6.2d, v18.2d
	fcmge	v4.2d, v4.2d, v20.2d
	fcmge	v5.2d, v5.2d, v19.2d
	fcmge	v3.2d, v3.2d, v21.2d
	fcmge	v2.2d, v2.2d, v16.2d
	fcmge	v1.2d, v1.2d, v23.2d
	fcmge	v0.2d, v0.2d, v24.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
