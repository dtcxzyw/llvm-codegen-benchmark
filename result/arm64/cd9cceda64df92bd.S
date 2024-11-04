func0000000000000762:                   // @func0000000000000762
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	x8, x1, #0, ne
	cset	w0, ge
	ret
                                        // -- End function
func00000000000000b0:                   // @func00000000000000b0
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	x8, x1, #0, ls
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000710:                   // @func0000000000000710
// %bb.0:                               // %entry
	add	x8, x2, #15
	cmp	x8, x0
	ccmp	x8, x1, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	sub	x8, x2, #8
	cmp	x8, x0
	ccmp	x8, x1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	add	x8, x2, #15
	cmp	x8, x0
	ccmp	x8, x1, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000374:                   // @func0000000000000374
// %bb.0:                               // %entry
	add	x8, x2, #50
	cmp	x8, x0
	ccmp	x8, x1, #0, le
	cset	w0, ge
	ret
                                        // -- End function
