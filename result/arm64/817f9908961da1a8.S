func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	movi	v3.2d, #0xffffffffffffffff
	mov	w8, #1                          // =0x1
	neg	v1.2d, v1.2d
	neg	v2.2d, v2.2d
	dup	v5.2d, x8
	ushll2	v4.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ushl	v1.2d, v3.2d, v1.2d
	ushl	v2.2d, v3.2d, v2.2d
	shl	v3.2d, v4.2d, #63
	shl	v0.2d, v0.2d, #63
	add	v1.2d, v1.2d, v5.2d
	add	v2.2d, v2.2d, v5.2d
	cmlt	v3.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bic	v2.16b, v2.16b, v3.16b
	bic	v4.16b, v1.16b, v0.16b
	sub	v1.2d, v2.2d, v3.2d
	sub	v0.2d, v4.2d, v0.2d
	ret
                                        // -- End function
