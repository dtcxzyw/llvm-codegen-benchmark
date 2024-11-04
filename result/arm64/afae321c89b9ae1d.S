func0000000000000053:                   // @func0000000000000053
// %bb.0:                               // %entry
	mvn	v4.16b, v1.16b
	mvn	v5.16b, v0.16b
	mov	w8, #2147483647                 // =0x7fffffff
	sub	v3.2d, v3.2d, v4.2d
	sub	v2.2d, v2.2d, v5.2d
	cmgt	v4.2d, v1.2d, v3.2d
	cmgt	v5.2d, v0.2d, v2.2d
	bit	v1.16b, v3.16b, v4.16b
	bit	v0.16b, v2.16b, v5.16b
	dup	v2.2d, x8
	cmgt	v3.2d, v2.2d, v1.2d
	cmgt	v4.2d, v2.2d, v0.2d
	bif	v1.16b, v2.16b, v3.16b
	bif	v0.16b, v2.16b, v4.16b
	shl	v0.2d, v0.2d, #2
	shl	v1.2d, v1.2d, #2
	ret
                                        // -- End function
