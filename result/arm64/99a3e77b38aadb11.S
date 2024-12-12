func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	add	x8, x1, #7
	cmp	x0, #8
	ccmp	x8, x0, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000888:                   // @func0000000000000888
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x0, #2
	ccmp	x8, x0, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x0, #0
	ccmp	x8, x0, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
