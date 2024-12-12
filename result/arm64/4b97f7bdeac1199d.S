func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mul	x8, x0, x1
	lsr	x8, x8, #29
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mul	x8, x0, x1
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x1, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mul	x8, x0, x1
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
