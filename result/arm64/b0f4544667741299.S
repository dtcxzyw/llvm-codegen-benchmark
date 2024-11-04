func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ext	v16.16b, v4.16b, v4.16b, #8
	zip1	v17.8b, v4.8b, v0.8b
	mov	w8, #52429                      // =0xcccd
	zip2	v4.8b, v4.8b, v0.8b
	movk	w8, #15948, lsl #16
	ldr	q20, [sp]
	dup	v19.4s, w8
	mov	w8, #13107                      // =0x3333
	movk	w8, #16243, lsl #16
	zip1	v18.8b, v16.8b, v0.8b
	zip2	v16.8b, v16.8b, v0.8b
	ushll	v17.4s, v17.4h, #0
	ushll	v4.4s, v4.4h, #0
	shl	v17.4s, v17.4s, #31
	ushll	v18.4s, v18.4h, #0
	ushll	v16.4s, v16.4h, #0
	shl	v4.4s, v4.4s, #31
	cmlt	v17.4s, v17.4s, #0
	shl	v18.4s, v18.4s, #31
	shl	v16.4s, v16.4s, #31
	cmlt	v4.4s, v4.4s, #0
	bif	v5.16b, v19.16b, v17.16b
	cmlt	v18.4s, v18.4s, #0
	cmlt	v16.4s, v16.4s, #0
	bsl	v4.16b, v6.16b, v19.16b
	mov	v6.16b, v18.16b
	bsl	v6.16b, v7.16b, v19.16b
	mov	v7.16b, v16.16b
	dup	v16.4s, w8
	bsl	v7.16b, v20.16b, v19.16b
	fminnm	v5.4s, v5.4s, v16.4s
	fminnm	v4.4s, v4.4s, v16.4s
	fminnm	v6.4s, v6.4s, v16.4s
	fminnm	v7.4s, v7.4s, v16.4s
	fmul	v0.4s, v5.4s, v0.4s
	fmul	v1.4s, v4.4s, v1.4s
	fmul	v2.4s, v6.4s, v2.4s
	fmul	v3.4s, v7.4s, v3.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ext	v16.16b, v4.16b, v4.16b, #8
	zip1	v17.8b, v4.8b, v0.8b
	ldr	q20, [sp]
	zip2	v4.8b, v4.8b, v0.8b
	fmov	v19.4s, #1.00000000
	zip1	v18.8b, v16.8b, v0.8b
	zip2	v16.8b, v16.8b, v0.8b
	ushll	v17.4s, v17.4h, #0
	ushll	v4.4s, v4.4h, #0
	shl	v17.4s, v17.4s, #31
	ushll	v18.4s, v18.4h, #0
	ushll	v16.4s, v16.4h, #0
	shl	v4.4s, v4.4s, #31
	cmlt	v17.4s, v17.4s, #0
	shl	v18.4s, v18.4s, #31
	shl	v16.4s, v16.4s, #31
	cmlt	v4.4s, v4.4s, #0
	bif	v5.16b, v19.16b, v17.16b
	movi	v17.2d, #0000000000000000
	cmlt	v18.4s, v18.4s, #0
	cmlt	v16.4s, v16.4s, #0
	bsl	v4.16b, v6.16b, v19.16b
	mov	v6.16b, v18.16b
	fmaxnm	v5.4s, v5.4s, v17.4s
	fmaxnm	v4.4s, v4.4s, v17.4s
	bsl	v6.16b, v7.16b, v19.16b
	mov	v7.16b, v16.16b
	fmul	v0.4s, v5.4s, v0.4s
	fmul	v1.4s, v4.4s, v1.4s
	bsl	v7.16b, v20.16b, v19.16b
	fmaxnm	v6.4s, v6.4s, v17.4s
	fmaxnm	v7.4s, v7.4s, v17.4s
	fmul	v2.4s, v6.4s, v2.4s
	fmul	v3.4s, v7.4s, v3.4s
	ret
                                        // -- End function
