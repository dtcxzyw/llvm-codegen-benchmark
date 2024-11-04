func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	shl	v5.2d, v5.2d, #7
	shl	v4.2d, v4.2d, #7
	mov	x8, #4611686018427387903        // =0x3fffffffffffffff
	dup	v6.2d, x8
	sub	v2.2d, v4.2d, v2.2d
	sub	v3.2d, v5.2d, v3.2d
	add	v2.2d, v2.2d, v6.2d
	add	v3.2d, v3.2d, v6.2d
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
