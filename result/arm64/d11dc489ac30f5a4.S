func00000000000000a5:                   // @func00000000000000a5
// %bb.0:                               // %entry
	mov	w8, #-1086                      // =0xfffffbc2
	movi	v4.4s, #4
	dup	v5.4s, w8
	cmgt	v6.4s, v1.4s, v5.4s
	sub	v3.4s, v4.4s, v3.4s
	cmgt	v5.4s, v0.4s, v5.4s
	sub	v2.4s, v4.4s, v2.4s
	bic	v3.16b, v3.16b, v6.16b
	bic	v6.4s, #48
	bic	v2.16b, v2.16b, v5.16b
	bic	v5.4s, #48
	orr	v3.16b, v6.16b, v3.16b
	orr	v2.16b, v5.16b, v2.16b
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
