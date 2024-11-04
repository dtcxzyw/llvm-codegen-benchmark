func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	dup	v3.2d, x8
	sub	v1.2d, v3.2d, v1.2d
	sub	v2.2d, v3.2d, v2.2d
	uqxtn	v1.2s, v1.2d
	uqxtn2	v1.4s, v2.2d
	uqsub	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
