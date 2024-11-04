func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	mov	x8, #26852                      // =0x68e4
	fmul	v16.2d, v7.2d, v7.2d
	fmul	v17.2d, v6.2d, v6.2d
	movk	x8, #9062, lsl #16
	fmul	v6.2d, v5.2d, v5.2d
	fmul	v5.2d, v1.2d, v1.2d
	movk	x8, #41617, lsl #32
	fmul	v1.2d, v0.2d, v0.2d
	fmul	v18.2d, v4.2d, v4.2d
	movk	x8, #49015, lsl #48
	fmul	v4.2d, v3.2d, v3.2d
	fmul	v3.2d, v2.2d, v2.2d
	dup	v7.2d, x8
	mov	x8, #5804                       // =0x16ac
	movk	x8, #4608, lsl #16
	movk	x8, #60118, lsl #32
	movk	x8, #48888, lsl #48
	mov	v2.16b, v7.16b
	mov	v19.16b, v7.16b
	dup	v0.2d, x8
	mov	x8, #6479                       // =0x194f
	mov	v20.16b, v7.16b
	movk	x8, #56279, lsl #16
	mov	v21.16b, v7.16b
	mov	v22.16b, v7.16b
	movk	x8, #10833, lsl #32
	mov	v23.16b, v7.16b
	mov	v24.16b, v7.16b
	movk	x8, #49053, lsl #48
	fmla	v7.2d, v0.2d, v16.2d
	fmla	v2.2d, v0.2d, v1.2d
	dup	v25.2d, x8
	mov	x8, #47379                      // =0xb913
	fmla	v19.2d, v0.2d, v5.2d
	movk	x8, #26908, lsl #16
	fmla	v20.2d, v0.2d, v3.2d
	fmla	v21.2d, v0.2d, v4.2d
	movk	x8, #52605, lsl #32
	fmla	v22.2d, v0.2d, v18.2d
	fmla	v23.2d, v0.2d, v6.2d
	mov	v26.16b, v25.16b
	movk	x8, #49108, lsl #48
	mov	v27.16b, v25.16b
	mov	v28.16b, v25.16b
	mov	v29.16b, v25.16b
	mov	v30.16b, v25.16b
	mov	v31.16b, v25.16b
	mov	v8.16b, v25.16b
	fmla	v25.2d, v2.2d, v1.2d
	fmla	v26.2d, v7.2d, v16.2d
	dup	v7.2d, x8
	fmla	v24.2d, v0.2d, v17.2d
	fmla	v30.2d, v21.2d, v4.2d
	fmla	v28.2d, v23.2d, v6.2d
	fmla	v31.2d, v20.2d, v3.2d
	fmla	v8.2d, v19.2d, v5.2d
	mov	v0.16b, v7.16b
	mov	v2.16b, v7.16b
	fmla	v29.2d, v22.2d, v18.2d
	fmla	v27.2d, v24.2d, v17.2d
	fmla	v0.2d, v25.2d, v1.2d
	mov	v1.16b, v7.16b
	fmla	v2.2d, v31.2d, v3.2d
	mov	v3.16b, v7.16b
	fmla	v1.2d, v8.2d, v5.2d
	mov	v5.16b, v7.16b
	fmla	v3.2d, v30.2d, v4.2d
	mov	v4.16b, v7.16b
	fmla	v5.2d, v28.2d, v6.2d
	mov	v6.16b, v7.16b
	fmla	v7.2d, v26.2d, v16.2d
	fmla	v4.2d, v29.2d, v18.2d
	fmla	v6.2d, v27.2d, v17.2d
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
