func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	mvn	v5.16b, v5.16b
	mvn	v4.16b, v4.16b
	mov	w8, #2147483647                 // =0x7fffffff
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v2.2d, v4.2d
	dup	v4.2d, x8
	mov	x8, #4611686018427387903        // =0x3fffffffffffffff
	cmgt	v5.2d, v4.2d, v2.2d
	cmgt	v6.2d, v4.2d, v3.2d
	bif	v2.16b, v4.16b, v5.16b
	bif	v3.16b, v4.16b, v6.16b
	dup	v4.2d, x8
	cmhi	v3.2d, v3.2d, v4.2d
	cmhi	v2.2d, v2.2d, v4.2d
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
