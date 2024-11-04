func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	mov	x8, #27902                      // =0x6cfe
	ldp	q19, q20, [sp, #112]
	movk	x8, #35154, lsl #16
	ldp	q24, q25, [sp, #80]
	movk	x8, #55890, lsl #32
	ldp	q21, q22, [sp, #48]
	movk	x8, #16567, lsl #48
	ldp	q17, q18, [sp, #16]
	dup	v16.2d, x8
	mov	x8, #32071                      // =0x7d47
	movk	x8, #29368, lsl #16
	movk	x8, #57845, lsl #32
	mov	v23.16b, v16.16b
	mov	v27.16b, v16.16b
	movk	x8, #16540, lsl #48
	dup	v26.2d, x8
	mov	x8, #52163                      // =0xcbc3
	movk	x8, #17945, lsl #16
	fmla	v23.2d, v20.2d, v7.2d
	mov	v20.16b, v16.16b
	fmla	v27.2d, v21.2d, v2.2d
	mov	v21.16b, v16.16b
	movk	x8, #46850, lsl #32
	mov	v28.16b, v26.16b
	movk	x8, #16514, lsl #48
	mov	v29.16b, v26.16b
	mov	v30.16b, v26.16b
	fmla	v20.2d, v19.2d, v6.2d
	mov	v19.16b, v16.16b
	mov	v31.16b, v26.16b
	fmla	v21.2d, v18.2d, v1.2d
	mov	v18.16b, v26.16b
	fmla	v19.2d, v25.2d, v5.2d
	mov	v25.16b, v16.16b
	fmla	v31.2d, v20.2d, v6.2d
	fmla	v18.2d, v21.2d, v1.2d
	fmla	v25.2d, v24.2d, v4.2d
	mov	v24.16b, v16.16b
	fmla	v16.2d, v17.2d, v0.2d
	mov	v17.16b, v26.16b
	fmla	v30.2d, v19.2d, v5.2d
	fmla	v24.2d, v22.2d, v3.2d
	mov	v22.16b, v26.16b
	fmla	v26.2d, v23.2d, v7.2d
	dup	v23.2d, x8
	mov	x8, #13468                      // =0x349c
	fmla	v17.2d, v16.2d, v0.2d
	movk	x8, #57841, lsl #16
	fmla	v29.2d, v25.2d, v4.2d
	fmla	v22.2d, v27.2d, v2.2d
	movk	x8, #59093, lsl #32
	mov	v20.16b, v23.16b
	movk	x8, #16456, lsl #48
	fmla	v28.2d, v24.2d, v3.2d
	dup	v16.2d, x8
	mov	v24.16b, v23.16b
	mov	v21.16b, v23.16b
	mov	v25.16b, v23.16b
	mov	v27.16b, v23.16b
	mov	v8.16b, v23.16b
	fmla	v20.2d, v22.2d, v2.2d
	mov	v19.16b, v16.16b
	fmla	v24.2d, v26.2d, v7.2d
	mov	v26.16b, v23.16b
	fmla	v23.2d, v17.2d, v0.2d
	fmla	v21.2d, v28.2d, v3.2d
	mov	v17.16b, v16.16b
	fmla	v8.2d, v18.2d, v1.2d
	fmla	v25.2d, v31.2d, v6.2d
	mov	v18.16b, v16.16b
	fmla	v19.2d, v20.2d, v2.2d
	mov	v20.16b, v16.16b
	fmla	v26.2d, v30.2d, v5.2d
	fmla	v27.2d, v29.2d, v4.2d
	mov	v22.16b, v16.16b
	fmla	v17.2d, v23.2d, v0.2d
	mov	v23.16b, v16.16b
	fmla	v20.2d, v21.2d, v3.2d
	mov	v21.16b, v16.16b
	fmla	v18.2d, v8.2d, v1.2d
	fmla	v22.2d, v26.2d, v5.2d
	fmla	v16.2d, v24.2d, v7.2d
	mov	v2.16b, v19.16b
	fmla	v23.2d, v25.2d, v6.2d
	fmla	v21.2d, v27.2d, v4.2d
	mov	v0.16b, v17.16b
	mov	v1.16b, v18.16b
	mov	v3.16b, v20.16b
	mov	v5.16b, v22.16b
	mov	v7.16b, v16.16b
	mov	v6.16b, v23.16b
	mov	v4.16b, v21.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
