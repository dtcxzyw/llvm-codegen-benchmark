func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	x8, #1152921504606846975        // =0xfffffffffffffff
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	dup	v3.2d, x8
	cmhi	v2.2d, v1.2d, v3.2d
	cmhi	v3.2d, v0.2d, v3.2d
	shl	v1.2d, v1.2d, #4
	shl	v0.2d, v0.2d, #4
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	mov	x8, #4611686018427387903        // =0x3fffffffffffffff
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	dup	v3.2d, x8
	cmhi	v2.2d, v1.2d, v3.2d
	cmhi	v3.2d, v0.2d, v3.2d
	shl	v1.2d, v1.2d, #2
	shl	v0.2d, v0.2d, #2
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #2305843009213693951        // =0x1fffffffffffffff
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	dup	v3.2d, x8
	cmhi	v2.2d, v1.2d, v3.2d
	cmhi	v3.2d, v0.2d, v3.2d
	shl	v1.2d, v1.2d, #3
	shl	v0.2d, v0.2d, #3
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
