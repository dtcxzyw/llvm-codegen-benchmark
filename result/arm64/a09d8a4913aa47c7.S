func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	x8, #-2                         // =0xfffffffffffffffe
	dup	v2.2d, x8
	mov	v3.16b, v2.16b
	usra	v2.2d, v1.2d, #3
	usra	v3.2d, v0.2d, #3
	sshr	v1.2d, v2.2d, #1
	sshr	v0.2d, v3.2d, #1
	ret
                                        // -- End function
