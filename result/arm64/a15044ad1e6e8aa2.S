func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	x8, #-2                         // =0xfffffffffffffffe
	sshr	v0.2d, v0.2d, #4
	sshr	v1.2d, v1.2d, #4
	dup	v4.2d, x8
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	usra	v1.2d, v3.2d, #1
	usra	v0.2d, v2.2d, #1
	ushr	v0.2d, v0.2d, #5
	ushr	v1.2d, v1.2d, #5
	ret
                                        // -- End function
