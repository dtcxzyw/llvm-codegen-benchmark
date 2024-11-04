func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ext	v6.16b, v1.16b, v1.16b, #8
	zip1	v7.8b, v1.8b, v0.8b
	mov	w8, #4059                       // =0xfdb
	zip2	v1.8b, v1.8b, v0.8b
	movk	w8, #16585, lsl #16
	ext	v18.16b, v0.16b, v0.16b, #8
	dup	v17.4s, w8
	zip1	v19.8b, v0.8b, v0.8b
	mov	w8, #4059                       // =0xfdb
	movk	w8, #49353, lsl #16
	zip2	v16.8b, v6.8b, v0.8b
	zip1	v6.8b, v6.8b, v0.8b
	ushll	v7.4s, v7.4h, #0
	ushll	v1.4s, v1.4h, #0
	zip2	v0.8b, v0.8b, v0.8b
	fadd	v21.4s, v2.4s, v17.4s
	fadd	v20.4s, v5.4s, v17.4s
	fadd	v23.4s, v4.4s, v17.4s
	fadd	v17.4s, v3.4s, v17.4s
	shl	v7.4s, v7.4s, #31
	ushll	v16.4s, v16.4h, #0
	ushll	v6.4s, v6.4h, #0
	shl	v1.4s, v1.4s, #31
	zip1	v22.8b, v18.8b, v0.8b
	zip2	v18.8b, v18.8b, v0.8b
	ushll	v0.4s, v0.4h, #0
	cmlt	v7.4s, v7.4s, #0
	shl	v16.4s, v16.4s, #31
	shl	v6.4s, v6.4s, #31
	cmlt	v1.4s, v1.4s, #0
	shl	v0.4s, v0.4s, #31
	bit	v2.16b, v21.16b, v7.16b
	ushll	v7.4s, v19.4h, #0
	ushll	v18.4s, v18.4h, #0
	cmlt	v16.4s, v16.4s, #0
	cmlt	v6.4s, v6.4s, #0
	bsl	v1.16b, v17.16b, v3.16b
	dup	v3.4s, w8
	bit	v5.16b, v20.16b, v16.16b
	ushll	v16.4s, v22.4h, #0
	bit	v4.16b, v23.16b, v6.16b
	shl	v6.4s, v7.4s, #31
	fadd	v17.4s, v2.4s, v3.4s
	cmlt	v20.4s, v0.4s, #0
	shl	v7.4s, v16.4s, #31
	shl	v16.4s, v18.4s, #31
	cmlt	v6.4s, v6.4s, #0
	fadd	v18.4s, v5.4s, v3.4s
	fadd	v19.4s, v4.4s, v3.4s
	fadd	v3.4s, v1.4s, v3.4s
	cmlt	v7.4s, v7.4s, #0
	cmlt	v16.4s, v16.4s, #0
	mov	v0.16b, v6.16b
	bit	v1.16b, v3.16b, v20.16b
	mov	v3.16b, v16.16b
	bsl	v0.16b, v17.16b, v2.16b
	mov	v2.16b, v7.16b
	bsl	v3.16b, v18.16b, v5.16b
	bsl	v2.16b, v19.16b, v4.16b
	ret
                                        // -- End function
