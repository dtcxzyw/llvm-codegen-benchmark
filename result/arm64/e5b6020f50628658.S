func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	zip1	v19.8b, v0.8b, v0.8b
	ext	v16.16b, v0.16b, v0.16b, #8
	ldr	q23, [sp, #64]
	zip2	v0.8b, v0.8b, v0.8b
	fcvtn	v5.2s, v5.2d
	fcvtn	v7.2s, v7.2d
	ldp	q21, q17, [sp]
	fadd	v1.4s, v1.4s, v1.4s
	ldp	q22, q18, [sp, #32]
	fadd	v2.4s, v2.4s, v2.4s
	ushll	v19.4s, v19.4h, #0
	fadd	v3.4s, v3.4s, v3.4s
	fadd	v4.4s, v4.4s, v4.4s
	zip1	v20.8b, v16.8b, v0.8b
	zip2	v16.8b, v16.8b, v0.8b
	ushll	v0.4s, v0.4h, #0
	fcvtn2	v5.4s, v6.2d
	fcvtn	v17.2s, v17.2d
	fcvtn2	v7.4s, v21.2d
	shl	v19.4s, v19.4s, #31
	fcvtn	v18.2s, v18.2d
	shl	v0.4s, v0.4s, #31
	ushll	v20.4s, v20.4h, #0
	ushll	v16.4s, v16.4h, #0
	cmlt	v6.4s, v19.4s, #0
	fcvtn2	v17.4s, v22.2d
	cmlt	v19.4s, v0.4s, #0
	fcvtn2	v18.4s, v23.2d
	shl	v20.4s, v20.4s, #31
	shl	v16.4s, v16.4s, #31
	mov	v0.16b, v6.16b
	cmlt	v20.4s, v20.4s, #0
	cmlt	v16.4s, v16.4s, #0
	bsl	v0.16b, v1.16b, v5.16b
	mov	v1.16b, v19.16b
	bsl	v1.16b, v2.16b, v7.16b
	mov	v2.16b, v20.16b
	bsl	v2.16b, v3.16b, v17.16b
	mov	v3.16b, v16.16b
	bsl	v3.16b, v4.16b, v18.16b
	ret
                                        // -- End function
