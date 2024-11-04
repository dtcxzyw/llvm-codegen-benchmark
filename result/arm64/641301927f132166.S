func0000000000000194:                   // @func0000000000000194
// %bb.0:                               // %entry
	sub	v5.2d, v5.2d, v3.2d
	sub	v4.2d, v4.2d, v2.2d
	mov	x8, #1152921504606846975        // =0xfffffffffffffff
	cmhi	v6.2d, v2.2d, v4.2d
	cmhi	v7.2d, v3.2d, v5.2d
	bit	v4.16b, v2.16b, v6.16b
	bit	v5.16b, v3.16b, v7.16b
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v3.16b
	cmhi	v3.2d, v5.2d, v3.2d
	cmhi	v2.2d, v4.2d, v2.2d
	dup	v4.2d, x8
	bit	v0.16b, v4.16b, v2.16b
	bit	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	sub	v5.2d, v5.2d, v3.2d
	sub	v4.2d, v4.2d, v2.2d
	movi	v16.2d, #0xffffffffffffffff
	cmhi	v6.2d, v2.2d, v4.2d
	cmhi	v7.2d, v3.2d, v5.2d
	bit	v4.16b, v2.16b, v6.16b
	bit	v5.16b, v3.16b, v7.16b
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v3.16b
	fneg	v6.2d, v16.2d
	cmhi	v3.2d, v5.2d, v3.2d
	cmhi	v2.2d, v4.2d, v2.2d
	bit	v0.16b, v6.16b, v2.16b
	bit	v1.16b, v6.16b, v3.16b
	ret
                                        // -- End function
