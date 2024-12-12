func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	sub	w8, w0, #11
	cmp	w8, #8
	ccmp	w8, #1, #4, ls
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000850:                   // @func0000000000000850
// %bb.0:                               // %entry
	sub	w8, w0, #12
	cmp	w8, #7
	ccmp	w8, #6, #4, ls
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000842:                   // @func0000000000000842
// %bb.0:                               // %entry
	sub	w8, w0, #29
	cmp	w8, #20
	ccmp	w8, #23, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
