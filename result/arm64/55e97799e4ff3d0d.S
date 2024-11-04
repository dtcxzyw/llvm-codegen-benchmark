func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	zip1	v16.8b, v0.8b, v0.8b
	mov	w8, #4059                       // =0xfdb
	zip2	v17.8b, v0.8b, v0.8b
	movk	w8, #16457, lsl #16
	ushll	v16.4s, v16.4h, #0
	shl	v16.4s, v16.4s, #31
	cmlt	v16.4s, v16.4s, #0
	bif	v1.16b, v5.16b, v16.16b
	dup	v5.4s, w8
	ushll	v16.4s, v17.4h, #0
	ext	v17.16b, v0.16b, v0.16b, #8
	shl	v16.4s, v16.4s, #31
	fdiv	v0.4s, v1.4s, v5.4s
	cmlt	v16.4s, v16.4s, #0
	bif	v2.16b, v6.16b, v16.16b
	zip1	v1.8b, v17.8b, v0.8b
	ushll	v1.4s, v1.4h, #0
	shl	v6.4s, v1.4s, #31
	fdiv	v1.4s, v2.4s, v5.4s
	zip2	v2.8b, v17.8b, v0.8b
	cmlt	v6.4s, v6.4s, #0
	ushll	v2.4s, v2.4h, #0
	bif	v3.16b, v7.16b, v6.16b
	shl	v6.4s, v2.4s, #31
	fdiv	v2.4s, v3.4s, v5.4s
	cmlt	v3.4s, v6.4s, #0
	ldr	q6, [sp]
	bsl	v3.16b, v4.16b, v6.16b
	fdiv	v3.4s, v3.4s, v5.4s
	ret
                                        // -- End function
