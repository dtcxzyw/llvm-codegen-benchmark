func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #59532                      // =0xe88c
	zip1	v19.8b, v0.8b, v0.8b
	ext	v18.16b, v0.16b, v0.16b, #8
	movk	w8, #15165, lsl #16
	zip2	v0.8b, v0.8b, v0.8b
	ldr	q17, [sp]
	dup	v16.4s, w8
	ushll	v19.4s, v19.4h, #0
	fdiv	v5.4s, v16.4s, v5.4s
	shl	v19.4s, v19.4s, #31
	cmlt	v19.4s, v19.4s, #0
	fdiv	v17.4s, v16.4s, v17.4s
	fdiv	v7.4s, v16.4s, v7.4s
	fdiv	v6.4s, v16.4s, v6.4s
	zip1	v16.8b, v18.8b, v0.8b
	zip2	v18.8b, v18.8b, v0.8b
	ushll	v0.4s, v0.4h, #0
	ushll	v16.4s, v16.4h, #0
	shl	v0.4s, v0.4s, #31
	ushll	v18.4s, v18.4h, #0
	shl	v16.4s, v16.4s, #31
	cmlt	v20.4s, v0.4s, #0
	mov	v0.16b, v19.16b
	shl	v18.4s, v18.4s, #31
	cmlt	v16.4s, v16.4s, #0
	bsl	v0.16b, v1.16b, v5.16b
	mov	v1.16b, v20.16b
	cmlt	v18.4s, v18.4s, #0
	bsl	v1.16b, v2.16b, v6.16b
	mov	v2.16b, v16.16b
	bsl	v2.16b, v3.16b, v7.16b
	mov	v3.16b, v18.16b
	bsl	v3.16b, v4.16b, v17.16b
	ret
                                        // -- End function
