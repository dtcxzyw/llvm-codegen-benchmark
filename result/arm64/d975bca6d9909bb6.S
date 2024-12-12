func0000000000000c21:                   // @func0000000000000c21
// %bb.0:                               // %entry
	add	x8, x1, #48
	cmp	x0, #0
	ccmp	x8, x0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000c81:                   // @func0000000000000c81
// %bb.0:                               // %entry
	add	x8, x1, #8
	cmp	x0, #0
	ccmp	x8, x0, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	x8, x1, #1
	cmp	x0, #0
	ccmp	x8, x0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000821:                   // @func0000000000000821
// %bb.0:                               // %entry
	sub	x8, x1, #8
	cmp	x0, #0
	ccmp	x8, x0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
