func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	zip1	v18.8b, v0.8b, v0.8b
	ext	v16.16b, v0.16b, v0.16b, #8
	mov	w8, #43691                      // =0xaaab
	zip2	v0.8b, v0.8b, v0.8b
	movk	w8, #16298, lsl #16
	ldr	q20, [sp]
	dup	v17.4s, w8
	ushll	v18.4s, v18.4h, #0
	zip1	v19.8b, v16.8b, v0.8b
	zip2	v16.8b, v16.8b, v0.8b
	fmul	v5.4s, v5.4s, v17.4s
	fmul	v20.4s, v20.4s, v17.4s
	ushll	v0.4s, v0.4h, #0
	fmul	v6.4s, v6.4s, v17.4s
	fmul	v7.4s, v7.4s, v17.4s
	shl	v17.4s, v18.4s, #31
	ushll	v19.4s, v19.4h, #0
	shl	v0.4s, v0.4s, #31
	fabs	v5.4s, v5.4s
	cmlt	v17.4s, v17.4s, #0
	ushll	v16.4s, v16.4h, #0
	fabs	v6.4s, v6.4s
	fabs	v7.4s, v7.4s
	shl	v18.4s, v19.4s, #31
	fabs	v19.4s, v20.4s
	cmlt	v20.4s, v0.4s, #0
	mov	v0.16b, v17.16b
	shl	v16.4s, v16.4s, #31
	cmlt	v18.4s, v18.4s, #0
	bsl	v0.16b, v1.16b, v5.16b
	mov	v1.16b, v20.16b
	cmlt	v16.4s, v16.4s, #0
	bsl	v1.16b, v2.16b, v6.16b
	mov	v2.16b, v18.16b
	bsl	v2.16b, v3.16b, v7.16b
	mov	v3.16b, v16.16b
	bsl	v3.16b, v4.16b, v19.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	zip1	v18.8b, v0.8b, v0.8b
	ext	v16.16b, v0.16b, v0.16b, #8
	ldr	q20, [sp]
	zip2	v0.8b, v0.8b, v0.8b
	movi	v17.4s, #63, lsl #24
	ushll	v18.4s, v18.4h, #0
	zip1	v19.8b, v16.8b, v0.8b
	zip2	v16.8b, v16.8b, v0.8b
	fmul	v5.4s, v5.4s, v17.4s
	fmul	v20.4s, v20.4s, v17.4s
	ushll	v0.4s, v0.4h, #0
	fmul	v6.4s, v6.4s, v17.4s
	fmul	v7.4s, v7.4s, v17.4s
	shl	v17.4s, v18.4s, #31
	ushll	v19.4s, v19.4h, #0
	shl	v0.4s, v0.4s, #31
	fabs	v5.4s, v5.4s
	cmlt	v17.4s, v17.4s, #0
	ushll	v16.4s, v16.4h, #0
	fabs	v6.4s, v6.4s
	fabs	v7.4s, v7.4s
	shl	v18.4s, v19.4s, #31
	fabs	v19.4s, v20.4s
	cmlt	v20.4s, v0.4s, #0
	mov	v0.16b, v17.16b
	shl	v16.4s, v16.4s, #31
	cmlt	v18.4s, v18.4s, #0
	bsl	v0.16b, v1.16b, v5.16b
	mov	v1.16b, v20.16b
	cmlt	v16.4s, v16.4s, #0
	bsl	v1.16b, v2.16b, v6.16b
	mov	v2.16b, v18.16b
	bsl	v2.16b, v3.16b, v7.16b
	mov	v3.16b, v16.16b
	bsl	v3.16b, v4.16b, v19.16b
	ret
                                        // -- End function
