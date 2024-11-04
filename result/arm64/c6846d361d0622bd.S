func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	dup	v6.2d, x8
	mov	x8, #1152921504606846975        // =0xfffffffffffffff
	cmhi	v1.2d, v5.2d, v1.2d
	cmhi	v0.2d, v4.2d, v0.2d
	dup	v4.2d, x8
	add	v2.2d, v2.2d, v6.2d
	add	v3.2d, v3.2d, v6.2d
	ushr	v3.2d, v3.2d, #3
	ushr	v2.2d, v2.2d, #3
	bsl	v0.16b, v4.16b, v2.16b
	bsl	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
