func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	dup	v4.2d, x8
	add	v5.2d, v0.2d, v4.2d
	add	v4.2d, v1.2d, v4.2d
	cmgt	v6.2d, v4.2d, v3.2d
	cmgt	v7.2d, v5.2d, v2.2d
	bif	v3.16b, v4.16b, v6.16b
	bif	v2.16b, v5.16b, v7.16b
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	mov	w8, #65536                      // =0x10000
	dup	v4.2d, x8
	add	v5.2d, v0.2d, v4.2d
	add	v4.2d, v1.2d, v4.2d
	cmgt	v6.2d, v3.2d, v4.2d
	cmgt	v7.2d, v2.2d, v5.2d
	bit	v3.16b, v4.16b, v6.16b
	bit	v2.16b, v5.16b, v7.16b
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
