func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	zip1	v16.8b, v0.8b, v0.8b
	fabs	v5.4s, v5.4s
	fabs	v1.4s, v1.4s
	zip2	v17.8b, v0.8b, v0.8b
	fabs	v2.4s, v2.4s
	fabs	v3.4s, v3.4s
	fabs	v4.4s, v4.4s
	ushll	v16.4s, v16.4h, #0
	shl	v16.4s, v16.4s, #31
	cmlt	v16.4s, v16.4s, #0
	mov	v18.16b, v16.16b
	bsl	v18.16b, v1.16b, v5.16b
	bit	v1.16b, v5.16b, v16.16b
	ext	v16.16b, v0.16b, v0.16b, #8
	ushll	v5.4s, v17.4h, #0
	fdiv	v0.4s, v18.4s, v1.4s
	shl	v5.4s, v5.4s, #31
	fabs	v1.4s, v6.4s
	cmlt	v5.4s, v5.4s, #0
	mov	v17.16b, v5.16b
	bsl	v17.16b, v2.16b, v1.16b
	bif	v1.16b, v2.16b, v5.16b
	fabs	v5.4s, v7.4s
	zip1	v6.8b, v16.8b, v0.8b
	fdiv	v1.4s, v17.4s, v1.4s
	ushll	v2.4s, v6.4h, #0
	zip2	v6.8b, v16.8b, v0.8b
	shl	v2.4s, v2.4s, #31
	cmlt	v2.4s, v2.4s, #0
	mov	v7.16b, v2.16b
	bsl	v2.16b, v5.16b, v3.16b
	bsl	v7.16b, v3.16b, v5.16b
	ushll	v3.4s, v6.4h, #0
	ldr	q5, [sp]
	fabs	v5.4s, v5.4s
	shl	v3.4s, v3.4s, #31
	fdiv	v2.4s, v7.4s, v2.4s
	cmlt	v3.4s, v3.4s, #0
	mov	v6.16b, v3.16b
	bsl	v3.16b, v5.16b, v4.16b
	bsl	v6.16b, v4.16b, v5.16b
	fdiv	v3.4s, v6.4s, v3.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	zip1	v16.8b, v0.8b, v0.8b
	fabs	v5.4s, v5.4s
	fabs	v1.4s, v1.4s
	zip2	v17.8b, v0.8b, v0.8b
	fabs	v2.4s, v2.4s
	fabs	v3.4s, v3.4s
	fabs	v4.4s, v4.4s
	ushll	v16.4s, v16.4h, #0
	shl	v16.4s, v16.4s, #31
	cmlt	v16.4s, v16.4s, #0
	mov	v18.16b, v16.16b
	bsl	v18.16b, v1.16b, v5.16b
	bit	v1.16b, v5.16b, v16.16b
	ext	v16.16b, v0.16b, v0.16b, #8
	ushll	v5.4s, v17.4h, #0
	fdiv	v0.4s, v18.4s, v1.4s
	shl	v5.4s, v5.4s, #31
	fabs	v1.4s, v6.4s
	cmlt	v5.4s, v5.4s, #0
	mov	v17.16b, v5.16b
	bsl	v17.16b, v2.16b, v1.16b
	bif	v1.16b, v2.16b, v5.16b
	fabs	v5.4s, v7.4s
	zip1	v6.8b, v16.8b, v0.8b
	fdiv	v1.4s, v17.4s, v1.4s
	ushll	v2.4s, v6.4h, #0
	zip2	v6.8b, v16.8b, v0.8b
	shl	v2.4s, v2.4s, #31
	cmlt	v2.4s, v2.4s, #0
	mov	v7.16b, v2.16b
	bsl	v2.16b, v5.16b, v3.16b
	bsl	v7.16b, v3.16b, v5.16b
	ushll	v3.4s, v6.4h, #0
	ldr	q5, [sp]
	fabs	v5.4s, v5.4s
	shl	v3.4s, v3.4s, #31
	fdiv	v2.4s, v7.4s, v2.4s
	cmlt	v3.4s, v3.4s, #0
	mov	v6.16b, v3.16b
	bsl	v3.16b, v5.16b, v4.16b
	bsl	v6.16b, v4.16b, v5.16b
	fdiv	v3.4s, v6.4s, v3.4s
	ret
                                        // -- End function
