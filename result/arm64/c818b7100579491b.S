func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	dup	v1.2d, x8
	saddw	v2.2d, v1.2d, v0.2s
	saddw2	v1.2d, v1.2d, v0.4s
	shrn	v0.2s, v2.2d, #3
	shrn2	v0.4s, v1.2d, #3
	ret
                                        // -- End function
