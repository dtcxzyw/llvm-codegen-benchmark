func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	zip1	v16.8b, v4.8b, v0.8b
	mov	w8, #46871                      // =0xb717
	zip2	v18.8b, v4.8b, v0.8b
	movk	w8, #14545, lsl #16
	ext	v4.16b, v4.16b, v4.16b, #8
	dup	v17.4s, w8
	ushll	v16.4s, v16.4h, #0
	shl	v16.4s, v16.4s, #31
	cmlt	v16.4s, v16.4s, #0
	bit	v5.16b, v17.16b, v16.16b
	ushll	v16.4s, v18.4h, #0
	shl	v16.4s, v16.4s, #31
	fdiv	v0.4s, v0.4s, v5.4s
	cmlt	v16.4s, v16.4s, #0
	bit	v6.16b, v17.16b, v16.16b
	fdiv	v1.4s, v1.4s, v6.4s
	zip1	v5.8b, v4.8b, v0.8b
	zip2	v4.8b, v4.8b, v0.8b
	ushll	v5.4s, v5.4h, #0
	ushll	v4.4s, v4.4h, #0
	shl	v5.4s, v5.4s, #31
	shl	v4.4s, v4.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v4.4s, v4.4s, #0
	bsl	v5.16b, v17.16b, v7.16b
	fdiv	v2.4s, v2.4s, v5.4s
	ldr	q5, [sp]
	bsl	v4.16b, v17.16b, v5.16b
	fdiv	v3.4s, v3.4s, v4.4s
	ret
                                        // -- End function
