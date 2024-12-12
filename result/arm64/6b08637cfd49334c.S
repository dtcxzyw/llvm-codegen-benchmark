func0000000000000428:                   // @func0000000000000428
// %bb.0:                               // %entry
	cmp	x0, x1
	mov	x8, #9223372036854775792        // =0x7ffffffffffffff0
	ccmp	x2, x8, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000421:                   // @func0000000000000421
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, #8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
