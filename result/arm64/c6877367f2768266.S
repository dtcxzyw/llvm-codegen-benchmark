func0000000000000884:                   // @func0000000000000884
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #254
	cinc	x8, x1, lo
	cmp	x0, x8, lsl #1
	cset	w0, hi
	ret
                                        // -- End function
