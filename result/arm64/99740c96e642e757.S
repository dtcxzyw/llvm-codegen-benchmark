func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	x9, #-8193                      // =0xffffffffffffdfff
	cmp	x8, x9
	cset	w8, hi
	and	w0, w0, w8
	ret
                                        // -- End function
