func000000000000008d:                   // @func000000000000008d
// %bb.0:                               // %entry
	mov	w8, #8190                       // =0x1ffe
	dup	v4.2d, x8
	mov	x8, #-8190                      // =0xffffffffffffe002
	dup	v6.2d, x8
	cmhi	v5.2d, v4.2d, v2.2d
	cmhi	v4.2d, v4.2d, v3.2d
	bic	v7.16b, v6.16b, v4.16b
	bic	v6.16b, v6.16b, v5.16b
	sub	v4.2d, v7.2d, v4.2d
	sub	v5.2d, v6.2d, v5.2d
	add	v2.2d, v5.2d, v2.2d
	add	v3.2d, v4.2d, v3.2d
	shl	v3.2d, v3.2d, #51
	shl	v2.2d, v2.2d, #51
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000085:                   // @func0000000000000085
// %bb.0:                               // %entry
	mov	w8, #8190                       // =0x1ffe
	dup	v4.2d, x8
	mov	x8, #-8190                      // =0xffffffffffffe002
	dup	v6.2d, x8
	cmhi	v5.2d, v4.2d, v2.2d
	cmhi	v4.2d, v4.2d, v3.2d
	bic	v7.16b, v6.16b, v4.16b
	bic	v6.16b, v6.16b, v5.16b
	sub	v4.2d, v7.2d, v4.2d
	sub	v5.2d, v6.2d, v5.2d
	add	v2.2d, v5.2d, v2.2d
	add	v3.2d, v4.2d, v3.2d
	shl	v3.2d, v3.2d, #51
	shl	v2.2d, v2.2d, #51
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
