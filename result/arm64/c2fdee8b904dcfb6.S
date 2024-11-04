func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	negs	x9, x0
	and	x10, x0, #0x1ff
	mov	w8, #512                        // =0x200
	and	x9, x9, #0x1ff
	csneg	x9, x10, x9, mi
	sub	w0, w8, w9
	ret
                                        // -- End function
