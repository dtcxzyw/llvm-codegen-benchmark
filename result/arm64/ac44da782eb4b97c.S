func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	neg	v3.2d, v3.2d
	mov	w8, #2                          // =0x2
	neg	v2.2d, v2.2d
	ushl	v3.2d, v4.2d, v3.2d
	ushl	v2.2d, v4.2d, v2.2d
	dup	v4.2d, x8
	add	v3.2d, v3.2d, v3.2d
	add	v2.2d, v2.2d, v2.2d
	cmhi	v1.2d, v4.2d, v1.2d
	cmhi	v0.2d, v4.2d, v0.2d
	add	v3.2d, v3.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	bsl	v0.16b, v4.16b, v2.16b
	bsl	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
