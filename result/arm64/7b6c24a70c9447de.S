func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	zip2	v5.8b, v2.8b, v0.8b
	zip1	v2.8b, v2.8b, v0.8b
	mov	w8, #-1461                      // =0xfffffa4b
	ushll	v5.4s, v5.4h, #0
	ushll	v2.4s, v2.4h, #0
	shl	v5.4s, v5.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v2.4s, v2.4s, #0
	and	v4.16b, v4.16b, v5.16b
	and	v3.16b, v3.16b, v2.16b
	dup	v2.4s, w8
	mov	w8, #1461                       // =0x5b5
	add	v1.4s, v1.4s, v4.4s
	dup	v4.4s, w8
	add	v3.4s, v0.4s, v3.4s
	mov	v0.16b, v2.16b
	mla	v2.4s, v1.4s, v4.4s
	mla	v0.4s, v3.4s, v4.4s
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
