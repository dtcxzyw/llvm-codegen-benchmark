func0000000000000185:                   // @func0000000000000185
// %bb.0:                               // %entry
	add	x8, x2, #24
	cmp	x0, x8
	ccmp	x1, #0, #4, ls
	cset	w0, ne
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	sub	x8, x2, #32
	cmp	x0, #0
	ccmp	x1, x8, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
