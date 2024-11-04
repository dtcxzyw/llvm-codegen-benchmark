func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	x8, x8, x2
	sub	x8, x8, x1
	cmp	x8, x1
	cset	w8, hi
	and	w0, w0, w8
	ret
                                        // -- End function
