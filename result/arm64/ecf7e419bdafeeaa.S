func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	dup	v4.2d, x8
	mov	w8, #8                          // =0x8
	dup	v5.2d, x8
	mov	x8, #-8                         // =0xfffffffffffffff8
	cmhi	v3.2d, v4.2d, v3.2d
	cmhi	v2.2d, v4.2d, v2.2d
	dup	v4.2d, x8
	bic	v3.16b, v5.16b, v3.16b
	bic	v2.16b, v5.16b, v2.16b
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
