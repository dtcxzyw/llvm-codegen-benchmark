func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	mov	x8, #6479                       // =0x194f
	fmul	v20.2d, v7.2d, v7.2d
	fmul	v24.2d, v1.2d, v1.2d
	movk	x8, #56279, lsl #16
	ldp	q22, q7, [sp, #112]
	movk	x8, #10833, lsl #32
	fmul	v25.2d, v2.2d, v2.2d
	fmul	v26.2d, v3.2d, v3.2d
	movk	x8, #49053, lsl #48
	ldp	q16, q17, [sp, #16]
	dup	v21.2d, x8
	mov	x8, #47379                      // =0xb913
	fmul	v28.2d, v5.2d, v5.2d
	movk	x8, #26908, lsl #16
	ldp	q18, q19, [sp, #48]
	movk	x8, #52605, lsl #32
	fmul	v23.2d, v0.2d, v0.2d
	fmul	v30.2d, v6.2d, v6.2d
	mov	v29.16b, v21.16b
	mov	v3.16b, v21.16b
	movk	x8, #49108, lsl #48
	mov	v5.16b, v21.16b
	mov	v6.16b, v21.16b
	fmul	v27.2d, v4.2d, v4.2d
	ldp	q0, q1, [sp, #80]
	mov	v4.16b, v21.16b
	fmla	v29.2d, v7.2d, v20.2d
	dup	v7.2d, x8
	fmla	v3.2d, v18.2d, v25.2d
	fmla	v5.2d, v17.2d, v24.2d
	mov	v31.16b, v21.16b
	mov	v8.16b, v21.16b
	fmla	v6.2d, v1.2d, v28.2d
	fmla	v4.2d, v19.2d, v26.2d
	mov	v1.16b, v7.16b
	mov	v2.16b, v7.16b
	fmla	v21.2d, v16.2d, v23.2d
	fmla	v31.2d, v22.2d, v30.2d
	fmla	v8.2d, v0.2d, v27.2d
	mov	v0.16b, v7.16b
	fmla	v1.2d, v5.2d, v24.2d
	fmla	v2.2d, v3.2d, v25.2d
	mov	v3.16b, v7.16b
	mov	v5.16b, v7.16b
	fmla	v0.2d, v21.2d, v23.2d
	fmla	v3.2d, v4.2d, v26.2d
	mov	v4.16b, v7.16b
	fmla	v5.2d, v6.2d, v28.2d
	mov	v6.16b, v7.16b
	fmla	v7.2d, v29.2d, v20.2d
	fmla	v4.2d, v8.2d, v27.2d
	fmla	v6.2d, v31.2d, v30.2d
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
