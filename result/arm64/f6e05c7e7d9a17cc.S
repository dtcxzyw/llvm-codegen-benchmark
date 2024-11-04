func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	shl	v5.2d, v5.2d, #7
	shl	v4.2d, v4.2d, #7
	mov	x8, #4611686018427387903        // =0x3fffffffffffffff
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	sub	v0.2d, v4.2d, v0.2d
	sub	v1.2d, v5.2d, v1.2d
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
