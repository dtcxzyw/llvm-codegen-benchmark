func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	mov	x8, #-2                         // =0xfffffffffffffffe
	dup	v2.2d, x8
	mov	v3.16b, v2.16b
	ssra	v2.2d, v1.2d, #3
	ssra	v3.2d, v0.2d, #3
	ushr	v0.2d, v2.2d, #1
	ushr	v2.2d, v3.2d, #1
	neg	v1.2d, v0.2d
	neg	v0.2d, v2.2d
	ret
                                        // -- End function
