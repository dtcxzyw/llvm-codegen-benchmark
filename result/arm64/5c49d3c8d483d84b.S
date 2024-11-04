func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	mov	w8, #8190                       // =0x1ffe
	dup	v2.2d, x8
	mov	x8, #-8190                      // =0xffffffffffffe002
	dup	v4.2d, x8
	cmhi	v3.2d, v2.2d, v1.2d
	cmhi	v2.2d, v2.2d, v0.2d
	bic	v5.16b, v4.16b, v2.16b
	bic	v4.16b, v4.16b, v3.16b
	sub	v2.2d, v5.2d, v2.2d
	sub	v3.2d, v4.2d, v3.2d
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	shl	v0.2d, v0.2d, #51
	shl	v1.2d, v1.2d, #51
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	mov	w8, #8190                       // =0x1ffe
	dup	v2.2d, x8
	mov	x8, #-8190                      // =0xffffffffffffe002
	dup	v4.2d, x8
	cmhi	v3.2d, v2.2d, v1.2d
	cmhi	v2.2d, v2.2d, v0.2d
	bic	v5.16b, v4.16b, v2.16b
	bic	v4.16b, v4.16b, v3.16b
	sub	v2.2d, v5.2d, v2.2d
	sub	v3.2d, v4.2d, v3.2d
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	shl	v0.2d, v0.2d, #51
	shl	v1.2d, v1.2d, #51
	ret
                                        // -- End function
