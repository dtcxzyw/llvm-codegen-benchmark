func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	zip1	v17.8b, v0.8b, v0.8b
	ext	v16.16b, v0.16b, v0.16b, #8
	mov	w8, #4059                       // =0xfdb
	zip2	v0.8b, v0.8b, v0.8b
	fadd	v1.4s, v1.4s, v5.4s
	movk	w8, #16585, lsl #16
	ldr	q19, [sp]
	fadd	v2.4s, v2.4s, v6.4s
	dup	v6.4s, w8
	fadd	v3.4s, v3.4s, v7.4s
	ushll	v5.4s, v17.4h, #0
	fadd	v4.4s, v4.4s, v19.4s
	zip1	v18.8b, v16.8b, v0.8b
	zip2	v16.8b, v16.8b, v0.8b
	ushll	v0.4s, v0.4h, #0
	shl	v5.4s, v5.4s, #31
	fadd	v19.4s, v3.4s, v6.4s
	shl	v0.4s, v0.4s, #31
	ushll	v17.4s, v18.4h, #0
	fadd	v18.4s, v1.4s, v6.4s
	ushll	v16.4s, v16.4h, #0
	cmlt	v5.4s, v5.4s, #0
	cmlt	v20.4s, v0.4s, #0
	shl	v7.4s, v17.4s, #31
	fadd	v17.4s, v4.4s, v6.4s
	fadd	v6.4s, v2.4s, v6.4s
	mov	v0.16b, v5.16b
	shl	v16.4s, v16.4s, #31
	cmlt	v7.4s, v7.4s, #0
	bsl	v0.16b, v18.16b, v1.16b
	mov	v1.16b, v20.16b
	cmlt	v16.4s, v16.4s, #0
	bsl	v1.16b, v6.16b, v2.16b
	mov	v2.16b, v7.16b
	bsl	v2.16b, v19.16b, v3.16b
	mov	v3.16b, v16.16b
	bsl	v3.16b, v17.16b, v4.16b
	ret
                                        // -- End function
