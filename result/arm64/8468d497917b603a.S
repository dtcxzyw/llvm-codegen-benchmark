func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #16]
	mvni	v20.4s, #63, msl #16
	fdiv	v16.2d, v1.2d, v16.2d
	ldr	q1, [sp, #64]
	fdiv	v1.2d, v4.2d, v1.2d
	ldr	q4, [sp, #48]
	fcvtn	v16.2s, v16.2d
	fdiv	v2.2d, v2.2d, v17.2d
	ldp	q17, q19, [sp, #112]
	fdiv	v3.2d, v3.2d, v4.2d
	ldp	q4, q18, [sp, #80]
	fcvtn2	v16.4s, v2.2d
	fdiv	v7.2d, v7.2d, v17.2d
	ext	v17.16b, v0.16b, v0.16b, #8
	fcvtn	v3.2s, v3.2d
	fcvtn2	v3.4s, v1.2d
	fdiv	v4.2d, v5.2d, v4.2d
	ldr	q5, [sp]
	fcvtn	v7.2s, v7.2d
	fdiv	v5.2d, v5.2d, v19.2d
	fcvtn	v4.2s, v4.2d
	fdiv	v6.2d, v6.2d, v18.2d
	zip1	v18.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	fcvtn2	v7.4s, v5.2d
	fneg	v5.4s, v20.4s
	zip1	v19.8b, v17.8b, v0.8b
	zip2	v17.8b, v17.8b, v0.8b
	ushll	v18.4s, v18.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v18.4s, v18.4s, #31
	ushll	v19.4s, v19.4h, #0
	ushll	v17.4s, v17.4h, #0
	shl	v0.4s, v0.4s, #31
	cmlt	v1.4s, v18.4s, #0
	shl	v19.4s, v19.4s, #31
	shl	v17.4s, v17.4s, #31
	cmlt	v2.4s, v0.4s, #0
	mov	v0.16b, v1.16b
	cmlt	v17.4s, v17.4s, #0
	mov	v1.16b, v2.16b
	bsl	v0.16b, v5.16b, v16.16b
	bsl	v1.16b, v5.16b, v3.16b
	mov	v3.16b, v17.16b
	bsl	v3.16b, v5.16b, v7.16b
	fcvtn2	v4.4s, v6.2d
	cmlt	v6.4s, v19.4s, #0
	mov	v2.16b, v6.16b
	bsl	v2.16b, v5.16b, v4.16b
	ret
                                        // -- End function
