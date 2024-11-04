func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ext	v16.16b, v0.16b, v0.16b, #8
	zip1	v17.8b, v0.8b, v0.8b
	ldr	q19, [sp]
	fadd	v5.4s, v5.4s, v5.4s
	fadd	v6.4s, v6.4s, v6.4s
	mov	w8, #4059                       // =0xfdb
	fadd	v19.4s, v19.4s, v19.4s
	fadd	v7.4s, v7.4s, v7.4s
	movk	w8, #16585, lsl #16
	zip2	v18.8b, v16.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	ushll	v17.4s, v17.4h, #0
	shl	v17.4s, v17.4s, #31
	zip1	v16.8b, v16.8b, v0.8b
	ushll	v18.4s, v18.4h, #0
	ushll	v0.4s, v0.4h, #0
	cmlt	v17.4s, v17.4s, #0
	shl	v18.4s, v18.4s, #31
	shl	v0.4s, v0.4s, #31
	ushll	v16.4s, v16.4h, #0
	bit	v1.16b, v5.16b, v17.16b
	dup	v5.4s, w8
	cmlt	v18.4s, v18.4s, #0
	cmlt	v0.4s, v0.4s, #0
	shl	v16.4s, v16.4s, #31
	bit	v4.16b, v19.16b, v18.16b
	bit	v2.16b, v6.16b, v0.16b
	fmul	v0.4s, v1.4s, v5.4s
	cmlt	v16.4s, v16.4s, #0
	bit	v3.16b, v7.16b, v16.16b
	fmul	v1.4s, v2.4s, v5.4s
	fmul	v2.4s, v3.4s, v5.4s
	fmul	v3.4s, v4.4s, v5.4s
	ret
                                        // -- End function
