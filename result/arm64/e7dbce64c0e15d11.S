func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1148846080                 // =0x447a0000
	zip2	v17.8b, v1.8b, v0.8b
	ext	v18.16b, v0.16b, v0.16b, #8
	dup	v7.4s, w8
	fmov	v20.4s, #1.00000000
	fdiv	v6.4s, v2.4s, v7.4s
	fdiv	v2.4s, v3.4s, v7.4s
	fdiv	v3.4s, v5.4s, v7.4s
	ext	v5.16b, v1.16b, v1.16b, #8
	zip1	v1.8b, v1.8b, v0.8b
	zip2	v16.8b, v5.8b, v0.8b
	zip1	v5.8b, v5.8b, v0.8b
	ushll	v1.4s, v1.4h, #0
	shl	v1.4s, v1.4s, #31
	ushll	v5.4s, v5.4h, #0
	fdiv	v4.4s, v4.4s, v7.4s
	ushll	v7.4s, v16.4h, #0
	ushll	v16.4s, v17.4h, #0
	zip1	v17.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	shl	v5.4s, v5.4s, #31
	cmlt	v1.4s, v1.4s, #0
	shl	v7.4s, v7.4s, #31
	shl	v16.4s, v16.4s, #31
	cmlt	v5.4s, v5.4s, #0
	zip1	v19.8b, v18.8b, v0.8b
	zip2	v18.8b, v18.8b, v0.8b
	ushll	v17.4s, v17.4h, #0
	ushll	v0.4s, v0.4h, #0
	cmlt	v7.4s, v7.4s, #0
	cmlt	v16.4s, v16.4s, #0
	bsl	v1.16b, v20.16b, v6.16b
	shl	v17.4s, v17.4s, #31
	ushll	v19.4s, v19.4h, #0
	ushll	v18.4s, v18.4h, #0
	shl	v0.4s, v0.4s, #31
	bit	v3.16b, v20.16b, v7.16b
	bit	v2.16b, v20.16b, v16.16b
	shl	v19.4s, v19.4s, #31
	shl	v18.4s, v18.4s, #31
	cmge	v6.4s, v0.4s, #0
	bit	v4.16b, v20.16b, v5.16b
	cmge	v5.4s, v17.4s, #0
	cmge	v7.4s, v19.4s, #0
	cmge	v16.4s, v18.4s, #0
	and	v0.16b, v1.16b, v5.16b
	and	v1.16b, v2.16b, v6.16b
	and	v2.16b, v4.16b, v7.16b
	and	v3.16b, v3.16b, v16.16b
	ret
                                        // -- End function
