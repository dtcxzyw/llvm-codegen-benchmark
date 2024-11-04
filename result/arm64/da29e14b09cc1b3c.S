func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uqsub	v1.2d, v1.2d, v3.2d
	uqsub	v0.2d, v0.2d, v2.2d
	mov	x8, #-32                        // =0xffffffffffffffe0
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
