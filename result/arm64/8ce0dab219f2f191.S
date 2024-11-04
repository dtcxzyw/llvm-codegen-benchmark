func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	mov	x8, #-2                         // =0xfffffffffffffffe
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	dup	v4.2d, x8
	mov	v2.16b, v4.16b
	ssra	v4.2d, v1.2d, #3
	ssra	v2.2d, v0.2d, #3
	ushr	v1.2d, v4.2d, #1
	ushr	v0.2d, v2.2d, #1
	neg	v1.2d, v1.2d
	neg	v0.2d, v0.2d
	ret
                                        // -- End function
