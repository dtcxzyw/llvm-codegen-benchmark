func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	ubfx	w8, w1, #4, #2
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	ubfx	w8, w1, #5, #2
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
