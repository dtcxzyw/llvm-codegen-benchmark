func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #28                         // =0x1c
	dup	v4.2d, x8
	mov	w8, #24                         // =0x18
	dup	v5.2d, x8
	mov	x8, #-25                        // =0xffffffffffffffe7
	add	v6.2d, v0.2d, v4.2d
	add	v4.2d, v1.2d, v4.2d
	add	v2.2d, v2.2d, v5.2d
	add	v3.2d, v3.2d, v5.2d
	cmhi	v5.2d, v3.2d, v4.2d
	cmhi	v7.2d, v2.2d, v6.2d
	bif	v3.16b, v4.16b, v5.16b
	bif	v2.16b, v6.16b, v7.16b
	dup	v4.2d, x8
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	mov	w8, #14                         // =0xe
	dup	v4.2d, x8
	mov	w8, #10                         // =0xa
	dup	v5.2d, x8
	mov	x8, #-13                        // =0xfffffffffffffff3
	add	v6.2d, v0.2d, v4.2d
	add	v4.2d, v1.2d, v4.2d
	add	v2.2d, v2.2d, v5.2d
	add	v3.2d, v3.2d, v5.2d
	cmhi	v5.2d, v3.2d, v4.2d
	cmhi	v7.2d, v2.2d, v6.2d
	bif	v3.16b, v4.16b, v5.16b
	bif	v2.16b, v6.16b, v7.16b
	dup	v4.2d, x8
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
