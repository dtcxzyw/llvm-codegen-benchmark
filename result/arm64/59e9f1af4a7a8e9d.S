func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	orr	x8, x1, x0
	cmp	x0, x1
	ccmp	x8, #0, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	orr	x8, x1, x0
	cmp	x0, x1
	ccmp	x8, #0, #4, ls
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000194:                   // @func0000000000000194
// %bb.0:                               // %entry
	orr	x8, x1, x0
	cmp	x0, x1
	ccmp	x8, #0, #8, le
	cset	w0, lt
	ret
                                        // -- End function
