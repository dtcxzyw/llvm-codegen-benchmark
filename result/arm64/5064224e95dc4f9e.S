func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	mov	w8, #1                          // =0x1
	neg	v2.2d, v2.2d
	neg	v3.2d, v3.2d
	dup	v5.2d, x8
	mov	w8, #2                          // =0x2
	ushl	v2.2d, v4.2d, v2.2d
	ushl	v3.2d, v4.2d, v3.2d
	dup	v4.2d, x8
	add	v0.2d, v0.2d, v5.2d
	add	v1.2d, v1.2d, v5.2d
	add	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v5.2d
	cmhi	v1.2d, v4.2d, v1.2d
	cmhi	v0.2d, v4.2d, v0.2d
	bic	v2.16b, v2.16b, v0.16b
	bic	v3.16b, v3.16b, v1.16b
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
