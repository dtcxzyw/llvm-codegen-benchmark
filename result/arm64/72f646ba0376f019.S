func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	uqsub	v0.2d, v0.2d, v2.2d
	uqsub	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
