func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	x8, x8, x1
	sub	x9, x8, #1
	and	x9, x9, x0
	sub	x8, x8, x9
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
