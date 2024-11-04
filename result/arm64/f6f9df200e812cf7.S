func0000000000000195:                   // @func0000000000000195
// %bb.0:                               // %entry
	cmgt	v4.4s, v1.4s, #0
	cmgt	v5.4s, v0.4s, #0
	mov	w8, #-1461                      // =0xfffffa4b
	bic	v3.16b, v3.16b, v4.16b
	bic	v4.16b, v2.16b, v5.16b
	dup	v2.4s, w8
	mov	w8, #1461                       // =0x5b5
	add	v1.4s, v1.4s, v3.4s
	dup	v3.4s, w8
	add	v4.4s, v0.4s, v4.4s
	mov	v0.16b, v2.16b
	mla	v2.4s, v1.4s, v3.4s
	mla	v0.4s, v4.4s, v3.4s
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
