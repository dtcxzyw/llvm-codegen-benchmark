func0000000000000248:                   // @func0000000000000248
// %bb.0:                               // %entry
	mov	w8, #2048                       // =0x800
	subs	x9, x0, x1
	ccmp	x9, x8, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000388:                   // @func0000000000000388
// %bb.0:                               // %entry
	subs	x8, x0, x1
	ccmp	x8, #4, #0, hi
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000288:                   // @func0000000000000288
// %bb.0:                               // %entry
	subs	x8, x0, x1
	ccmp	x8, #16, #0, hi
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000284:                   // @func0000000000000284
// %bb.0:                               // %entry
	subs	x8, x1, x0
	ccmp	x8, #1, #0, hi
	cset	w0, hi
	ret
                                        // -- End function
