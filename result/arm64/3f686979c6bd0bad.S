func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	stp	d11, d10, [sp, #-48]!           // 16-byte Folded Spill
	mov	x8, #45638                      // =0xb246
	ldp	q22, q23, [sp, #48]
	movk	x8, #40316, lsl #16
	ldp	q19, q24, [sp, #176]
	movk	x8, #61324, lsl #32
	fmov	v28.2d, #1.00000000
	stp	d9, d8, [sp, #16]               // 16-byte Folded Spill
	movk	x8, #16446, lsl #48
	str	x29, [sp, #32]                  // 8-byte Folded Spill
	dup	v21.2d, x8
	mov	x8, #12324                      // =0x3024
	movk	x8, #15168, lsl #16
	movk	x8, #62434, lsl #32
	mov	v30.16b, v28.16b
	mov	v31.16b, v28.16b
	movk	x8, #16456, lsl #48
	mov	v16.16b, v21.16b
	mov	v17.16b, v21.16b
	mov	v18.16b, v21.16b
	mov	v20.16b, v21.16b
	mov	v25.16b, v21.16b
	mov	v26.16b, v21.16b
	mov	v27.16b, v21.16b
	fmla	v21.2d, v19.2d, v22.2d
	dup	v19.2d, x8
	mov	v8.16b, v28.16b
	mov	v9.16b, v28.16b
	mov	v10.16b, v28.16b
	mov	v11.16b, v28.16b
	fmla	v27.2d, v24.2d, v23.2d
	mov	v29.16b, v19.16b
	fmla	v29.2d, v21.2d, v22.2d
	mov	v21.16b, v28.16b
	fmla	v28.2d, v29.2d, v22.2d
	mov	v22.16b, v19.16b
	fmla	v22.2d, v27.2d, v23.2d
	fdiv	v0.2d, v0.2d, v28.2d
	fmla	v11.2d, v22.2d, v23.2d
	ldp	q22, q27, [sp, #208]
	ldp	q23, q24, [sp, #80]
	fmla	v26.2d, v22.2d, v23.2d
	mov	v22.16b, v19.16b
	fmla	v25.2d, v27.2d, v24.2d
	fmla	v22.2d, v26.2d, v23.2d
	fmla	v10.2d, v22.2d, v23.2d
	mov	v22.16b, v19.16b
	fmla	v22.2d, v25.2d, v24.2d
	fdiv	v1.2d, v1.2d, v11.2d
	fmla	v9.2d, v22.2d, v24.2d
	ldp	q22, q25, [sp, #240]
	ldp	q23, q24, [sp, #112]
	fmla	v20.2d, v22.2d, v23.2d
	mov	v22.16b, v19.16b
	fmla	v18.2d, v25.2d, v24.2d
	fmla	v22.2d, v20.2d, v23.2d
	mov	v20.16b, v19.16b
	fmla	v20.2d, v18.2d, v24.2d
	fmla	v8.2d, v22.2d, v23.2d
	ldp	q18, q23, [sp, #272]
	fmla	v31.2d, v20.2d, v24.2d
	ldp	q20, q22, [sp, #144]
	fdiv	v3.2d, v3.2d, v9.2d
	fmla	v17.2d, v18.2d, v20.2d
	fmla	v16.2d, v23.2d, v22.2d
	mov	v18.16b, v19.16b
	fmla	v18.2d, v17.2d, v20.2d
	fmla	v19.2d, v16.2d, v22.2d
	fmla	v30.2d, v18.2d, v20.2d
	fmla	v21.2d, v19.2d, v22.2d
	fdiv	v4.2d, v4.2d, v8.2d
	ldp	d9, d8, [sp, #16]               // 16-byte Folded Reload
	fdiv	v2.2d, v2.2d, v10.2d
	fdiv	v5.2d, v5.2d, v31.2d
	fdiv	v6.2d, v6.2d, v30.2d
	fdiv	v7.2d, v7.2d, v21.2d
	ldp	d11, d10, [sp], #48             // 16-byte Folded Reload
	ret
                                        // -- End function
