func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	x1, #1
	csinc	x0, x8, x0, ls
	ret
                                        // -- End function
