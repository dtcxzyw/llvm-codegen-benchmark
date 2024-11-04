func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	mov	x8, #1152921504606846975        // =0xfffffffffffffff
	sshr	v4.2d, v3.2d, #3
	sshr	v5.2d, v2.2d, #3
	cmhi	v6.2d, v5.2d, v0.2d
	cmhi	v7.2d, v4.2d, v1.2d
	bit	v0.16b, v5.16b, v6.16b
	bit	v1.16b, v4.16b, v7.16b
	ssra	v1.2d, v3.2d, #3
	ssra	v0.2d, v2.2d, #3
	dup	v2.2d, x8
	cmhi	v3.2d, v2.2d, v0.2d
	cmhi	v4.2d, v2.2d, v1.2d
	bif	v0.16b, v2.16b, v3.16b
	bif	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	mov	x8, #2305843009213693951        // =0x1fffffffffffffff
	sshr	v4.2d, v3.2d, #2
	sshr	v5.2d, v2.2d, #2
	cmhi	v6.2d, v5.2d, v0.2d
	cmhi	v7.2d, v4.2d, v1.2d
	bit	v0.16b, v5.16b, v6.16b
	bit	v1.16b, v4.16b, v7.16b
	ssra	v1.2d, v3.2d, #2
	ssra	v0.2d, v2.2d, #2
	dup	v2.2d, x8
	cmhi	v3.2d, v2.2d, v0.2d
	cmhi	v4.2d, v2.2d, v1.2d
	bif	v0.16b, v2.16b, v3.16b
	bif	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	mov	x8, #4611686018427387903        // =0x3fffffffffffffff
	sshr	v4.2d, v3.2d, #1
	sshr	v5.2d, v2.2d, #1
	cmhi	v6.2d, v5.2d, v0.2d
	cmhi	v7.2d, v4.2d, v1.2d
	bit	v0.16b, v5.16b, v6.16b
	bit	v1.16b, v4.16b, v7.16b
	ssra	v1.2d, v3.2d, #1
	ssra	v0.2d, v2.2d, #1
	dup	v2.2d, x8
	cmhi	v3.2d, v2.2d, v0.2d
	cmhi	v4.2d, v2.2d, v1.2d
	bif	v0.16b, v2.16b, v3.16b
	bif	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
