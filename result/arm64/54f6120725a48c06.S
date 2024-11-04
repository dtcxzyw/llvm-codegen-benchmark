func0000000000000284:                   // @func0000000000000284
// %bb.0:                               // %entry
	movi	v6.4s, #3
	mov	w8, #-332                       // =0xfffffeb4
	dup	v7.4s, w8
	mov	w8, #-438                       // =0xfffffe4a
	cmgt	v5.4s, v5.4s, v6.4s
	cmgt	v4.4s, v4.4s, v6.4s
	bic	v6.16b, v7.16b, v5.16b
	bic	v5.4s, #177
	bic	v7.16b, v7.16b, v4.16b
	bic	v4.4s, #177
	orr	v5.16b, v5.16b, v6.16b
	orr	v4.16b, v4.16b, v7.16b
	mla	v1.4s, v5.4s, v3.4s
	mla	v0.4s, v4.4s, v2.4s
	dup	v2.4s, w8
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
