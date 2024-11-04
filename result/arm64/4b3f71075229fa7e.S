func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	mov	w8, #-1461                      // =0xfffffa4b
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v0.4s, v0.4s, #0
	and	v5.16b, v1.16b, v5.16b
	and	v2.16b, v2.16b, v0.16b
	dup	v1.4s, w8
	mov	w8, #1461                       // =0x5b5
	ssra	v5.4s, v3.4s, #13
	ssra	v2.4s, v4.4s, #13
	dup	v3.4s, w8
	mov	v0.16b, v1.16b
	mla	v1.4s, v2.4s, v3.4s
	mla	v0.4s, v5.4s, v3.4s
	ret
                                        // -- End function
