func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-12                        // =0xfffffffffffffff4
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	dup	v4.2d, x8
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
