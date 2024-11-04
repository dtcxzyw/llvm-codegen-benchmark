func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	cmgt	v4.4s, v4.4s, #0
	cmgt	v5.4s, v5.4s, #0
	mov	w8, #1461                       // =0x5b5
	bic	v3.16b, v3.16b, v5.16b
	bic	v2.16b, v2.16b, v4.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	dup	v2.4s, w8
	mul	v1.4s, v1.4s, v2.4s
	mul	v0.4s, v0.4s, v2.4s
	sshr	v0.4s, v0.4s, #2
	sshr	v1.4s, v1.4s, #2
	ret
                                        // -- End function
