func00000000000000b8:                   // @func00000000000000b8
// %bb.0:                               // %entry
	shl	v4.2d, v4.2d, #3
	shl	v5.2d, v5.2d, #3
	mov	x8, #-48                        // =0xffffffffffffffd0
	neg	v1.2d, v1.2d
	neg	v0.2d, v0.2d
	add	v2.2d, v2.2d, v4.2d
	dup	v4.2d, x8
	add	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	sshl	v1.2d, v3.2d, v1.2d
	sshl	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
