func0000000000000f18:                   // @func0000000000000f18
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	w9, #65520                      // =0xfff0
	cmp	x8, x9
	ccmp	x0, x9, #0, hi
	cset	w0, hi
	ret
                                        // -- End function
