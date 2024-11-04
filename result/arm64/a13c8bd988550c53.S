func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v4.2d, x8
	add	v3.2d, v3.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	uqsub	v0.2d, v0.2d, v2.2d
	uqsub	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
