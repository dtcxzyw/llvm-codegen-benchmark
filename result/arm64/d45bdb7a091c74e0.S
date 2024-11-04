func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #246290604621824            // =0xe00000000000
	ldp	q17, q18, [sp]
	movk	x8, #16479, lsl #48
	ldp	q19, q20, [sp, #32]
	dup	v16.2d, x8
	ldp	q21, q22, [sp, #96]
	fsub	v23.2d, v16.2d, v17.2d
	ldp	q17, q24, [sp, #64]
	fsub	v28.2d, v16.2d, v21.2d
	fsub	v21.2d, v16.2d, v20.2d
	mov	v20.16b, v16.16b
	fsub	v25.2d, v16.2d, v19.2d
	fsub	v26.2d, v16.2d, v18.2d
	fsub	v27.2d, v16.2d, v22.2d
	fsub	v29.2d, v16.2d, v17.2d
	mov	v17.16b, v16.16b
	fsub	v24.2d, v16.2d, v24.2d
	mov	v18.16b, v16.16b
	mov	v19.16b, v16.16b
	mov	v22.16b, v16.16b
	fmls	v20.2d, v21.2d, v3.2d
	mov	v21.16b, v16.16b
	fmls	v17.2d, v23.2d, v0.2d
	mov	v23.16b, v16.16b
	fmls	v16.2d, v27.2d, v7.2d
	fmls	v18.2d, v26.2d, v1.2d
	fmls	v19.2d, v25.2d, v2.2d
	fmls	v21.2d, v29.2d, v4.2d
	fmls	v22.2d, v24.2d, v5.2d
	fmls	v23.2d, v28.2d, v6.2d
	mov	v3.16b, v20.16b
	mov	v0.16b, v17.16b
	mov	v7.16b, v16.16b
	mov	v1.16b, v18.16b
	mov	v2.16b, v19.16b
	mov	v4.16b, v21.16b
	mov	v5.16b, v22.16b
	mov	v6.16b, v23.16b
	ret
                                        // -- End function
