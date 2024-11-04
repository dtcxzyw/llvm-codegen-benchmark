func0000000000000365:                   // @func0000000000000365
// %bb.0:                               // %entry
	mov	w8, #400                        // =0x190
	movi	v5.2d, #0xffffffffffffffff
	cmgt	v6.4s, v0.4s, #0
	dup	v4.4s, w8
	mul	v2.4s, v2.4s, v4.4s
	mul	v3.4s, v3.4s, v4.4s
	cmgt	v4.4s, v1.4s, #0
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v5.4s
	bic	v2.16b, v2.16b, v6.16b
	bic	v3.16b, v3.16b, v4.16b
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
