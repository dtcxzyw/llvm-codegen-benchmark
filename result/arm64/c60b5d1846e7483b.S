func00000000000001ef:                   // @func00000000000001ef
// %bb.0:                               // %entry
	mov	x8, #-8                         // =0xfffffffffffffff8
	shl	v2.2d, v2.2d, #3
	shl	v0.2d, v1.2d, #3
	dup	v1.2d, x8
	add	v0.2d, v0.2d, v1.2d
	add	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
