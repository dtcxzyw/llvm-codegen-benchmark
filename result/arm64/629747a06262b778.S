func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-15                        // =0xfffffffffffffff1
	smin	v0.4s, v0.4s, v1.4s
	dup	v2.2d, x8
	saddw2	v1.2d, v2.2d, v0.4s
	saddw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
