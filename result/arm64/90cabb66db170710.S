func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	mov	x8, #-7378697629483820647       // =0x9999999999999999
	ldp	q17, q18, [sp, #16]
	movk	x8, #39322
	ldp	q19, q20, [sp, #144]
	movk	x8, #49097, lsl #48
	fmov	v16.2d, #1.00000000
	dup	v25.2d, x8
	ldp	q21, q22, [sp, #48]
	ldp	q23, q24, [sp, #176]
	ldp	q26, q27, [sp, #112]
	ldp	q28, q29, [sp, #240]
	fmla	v19.2d, v25.2d, v17.2d
	mov	v17.16b, v16.16b
	ldp	q30, q31, [sp, #80]
	fmla	v23.2d, v25.2d, v21.2d
	fmla	v20.2d, v25.2d, v18.2d
	mov	v18.16b, v16.16b
	fmla	v29.2d, v25.2d, v27.2d
	ldp	q27, q8, [sp, #208]
	fmla	v17.2d, v19.2d, v0.2d
	mov	v19.16b, v16.16b
	fmla	v28.2d, v25.2d, v26.2d
	fmla	v24.2d, v25.2d, v22.2d
	mov	v21.16b, v16.16b
	mov	v22.16b, v16.16b
	fmla	v8.2d, v25.2d, v31.2d
	fmla	v27.2d, v25.2d, v30.2d
	fmla	v18.2d, v20.2d, v1.2d
	fmla	v19.2d, v23.2d, v2.2d
	mov	v20.16b, v16.16b
	mov	v23.16b, v16.16b
	fmla	v16.2d, v29.2d, v7.2d
	mov	v0.16b, v17.16b
	fmla	v20.2d, v24.2d, v3.2d
	fmla	v21.2d, v27.2d, v4.2d
	fmla	v22.2d, v8.2d, v5.2d
	fmla	v23.2d, v28.2d, v6.2d
	mov	v1.16b, v18.16b
	mov	v2.16b, v19.16b
	mov	v7.16b, v16.16b
	mov	v3.16b, v20.16b
	mov	v4.16b, v21.16b
	mov	v5.16b, v22.16b
	mov	v6.16b, v23.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
