func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	lsr	x9, x0, #1
	mov	w8, #3                          // =0x3
	cmp	x1, #24
	csel	x0, x8, x9, hi
	ret
                                        // -- End function
