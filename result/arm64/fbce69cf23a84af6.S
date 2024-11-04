func0000000000000290:                   // @func0000000000000290
// %bb.0:                               // %entry
	mov	w8, #2147483646                 // =0x7ffffffe
	cmp	x0, x1
	smull	x8, w2, w8
	ccmp	x8, x0, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
