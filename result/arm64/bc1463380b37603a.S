func00000000000000f5:                   // @func00000000000000f5
// %bb.0:                               // %entry
	zip1	v5.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	mov	w8, #400                        // =0x190
	dup	v6.4s, w8
	mov	w8, #1461                       // =0x5b5
	ushll	v5.4s, v5.4h, #0
	ushll	v2.4s, v2.4h, #0
	mov	v7.16b, v6.16b
	shl	v5.4s, v5.4s, #31
	shl	v2.4s, v2.4s, #31
	mla	v7.4s, v4.4s, v6.4s
	mla	v6.4s, v3.4s, v6.4s
	cmlt	v3.4s, v5.4s, #0
	cmlt	v2.4s, v2.4s, #0
	and	v3.16b, v6.16b, v3.16b
	and	v2.16b, v7.16b, v2.16b
	add	v1.4s, v2.4s, v1.4s
	add	v0.4s, v3.4s, v0.4s
	dup	v2.4s, w8
	mul	v0.4s, v0.4s, v2.4s
	mul	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
