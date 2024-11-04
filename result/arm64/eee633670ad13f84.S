func00000000000000c5:                   // @func00000000000000c5
// %bb.0:                               // %entry
	cmp	x1, x0
	csel	x8, x1, x0, lo
	cmp	x0, x1
	ccmp	x8, #0, #4, ls
	cset	w0, ne
	ret
                                        // -- End function
func00000000000001c4:                   // @func00000000000001c4
// %bb.0:                               // %entry
	cmp	x1, x0
	csel	x8, x1, x0, lo
	cmp	x0, x1
	ccmp	x8, #0, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func00000000000001c8:                   // @func00000000000001c8
// %bb.0:                               // %entry
	cmp	x1, x0
	csel	x8, x1, x0, lo
	cmp	x0, x1
	ccmp	x8, #0, #4, hi
	cset	w0, ne
	ret
                                        // -- End function
