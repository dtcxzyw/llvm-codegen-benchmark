func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	add	x8, x0, #2
	cmp	x0, x1
	ccmp	x8, x2, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	add	x8, x1, #16
	cmp	x8, x0
	ccmp	x1, x2, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000c89:                   // @func0000000000000c89
// %bb.0:                               // %entry
	add	x8, x0, #2
	cmp	x0, x1
	ccmp	x8, x2, #2, hs
	cset	w0, lo
	ret
                                        // -- End function
