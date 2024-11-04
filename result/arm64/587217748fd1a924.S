func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #11544                      // =0x2d18
	ldp	q21, q20, [sp, #16]
	movk	x8, #21572, lsl #16
	zip1	v23.8b, v0.8b, v0.8b
	ext	v17.16b, v0.16b, v0.16b, #8
	movk	x8, #8699, lsl #32
	zip2	v0.8b, v0.8b, v0.8b
	ldr	q22, [sp]
	movk	x8, #49177, lsl #48
	ldp	q19, q18, [sp, #48]
	dup	v16.2d, x8
	ushll	v23.4s, v23.4h, #0
	zip1	v24.8b, v17.8b, v0.8b
	zip2	v17.8b, v17.8b, v0.8b
	ushll	v0.4s, v0.4h, #0
	fadd	v5.2d, v5.2d, v16.2d
	fadd	v21.2d, v21.2d, v16.2d
	fadd	v6.2d, v6.2d, v16.2d
	fadd	v19.2d, v19.2d, v16.2d
	fadd	v7.2d, v7.2d, v16.2d
	fadd	v22.2d, v22.2d, v16.2d
	fadd	v18.2d, v18.2d, v16.2d
	fadd	v16.2d, v20.2d, v16.2d
	shl	v0.4s, v0.4s, #31
	ushll	v24.4s, v24.4h, #0
	ushll	v17.4s, v17.4h, #0
	fcvtn	v5.2s, v5.2d
	fcvtn	v20.2s, v21.2d
	shl	v21.4s, v23.4s, #31
	fcvtn	v7.2s, v7.2d
	fcvtn	v19.2s, v19.2d
	shl	v23.4s, v24.4s, #31
	shl	v17.4s, v17.4s, #31
	fcvtn2	v5.4s, v6.2d
	cmlt	v6.4s, v21.4s, #0
	fcvtn2	v20.4s, v16.2d
	cmlt	v16.4s, v0.4s, #0
	fcvtn2	v7.4s, v22.2d
	fcvtn2	v19.4s, v18.2d
	cmlt	v18.4s, v23.4s, #0
	cmlt	v17.4s, v17.4s, #0
	mov	v0.16b, v6.16b
	bsl	v0.16b, v1.16b, v5.16b
	mov	v1.16b, v16.16b
	bsl	v1.16b, v2.16b, v7.16b
	mov	v2.16b, v18.16b
	bsl	v2.16b, v3.16b, v20.16b
	mov	v3.16b, v17.16b
	bsl	v3.16b, v4.16b, v19.16b
	ret
                                        // -- End function
