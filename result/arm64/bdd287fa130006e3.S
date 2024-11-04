func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	dup	v3.2d, x8
	mov	x8, #4611686018427387903        // =0x3fffffffffffffff
	cmgt	v2.2d, v3.2d, v1.2d
	cmgt	v4.2d, v3.2d, v0.2d
	bif	v1.16b, v3.16b, v2.16b
	bif	v0.16b, v3.16b, v4.16b
	dup	v2.2d, x8
	cmhi	v3.2d, v1.2d, v2.2d
	cmhi	v2.2d, v0.2d, v2.2d
	shl	v1.2d, v1.2d, #2
	shl	v0.2d, v0.2d, #2
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
