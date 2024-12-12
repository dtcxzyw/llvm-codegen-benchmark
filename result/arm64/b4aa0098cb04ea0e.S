func0000000000000185:                   // @func0000000000000185
// %bb.0:                               // %entry
	cmp	x1, x0
	csel	x8, x1, x0, lo
	cmp	x0, x1
	ccmp	x8, #0, #4, ls
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000584:                   // @func0000000000000584
// %bb.0:                               // %entry
	cmp	x1, x0
	csel	x8, x1, x0, lo
	cmp	x0, x1
	ccmp	x8, #0, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000588:                   // @func0000000000000588
// %bb.0:                               // %entry
	cmp	x1, x0
	csel	x8, x1, x0, lo
	cmp	x0, x1
	ccmp	x8, #0, #4, hi
	cset	w0, ne
	ret
                                        // -- End function
