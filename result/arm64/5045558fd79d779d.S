func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x9, x0, x1
	mov	w8, #8                          // =0x8
	cmp	x9, #8
	csel	x0, x9, x8, hi
	ret
                                        // -- End function
