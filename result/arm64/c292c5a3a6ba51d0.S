func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #60                         // =0x3c
	dup	v2.2d, x8
	uqsub	v0.2d, v2.2d, v0.2d
	uqsub	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
