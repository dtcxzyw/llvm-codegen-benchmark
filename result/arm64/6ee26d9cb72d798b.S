func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	movi	v5.2d, #0xffffffffffffffff
	neg	v1.2d, v1.2d
	dup	v4.2d, x8
	mov	w8, #2                          // =0x2
	neg	v0.2d, v0.2d
	dup	v6.2d, x8
	add	v3.2d, v3.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	ushl	v1.2d, v5.2d, v1.2d
	ushl	v0.2d, v5.2d, v0.2d
	cmhi	v3.2d, v6.2d, v3.2d
	cmhi	v2.2d, v6.2d, v2.2d
	bic	v0.16b, v0.16b, v2.16b
	bic	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
