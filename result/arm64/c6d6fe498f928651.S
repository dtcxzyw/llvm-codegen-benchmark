func0000000000000230:                   // @func0000000000000230
// %bb.0:                               // %entry
	sub	x8, x0, #2
	cmp	x8, #4
	ccmp	x8, #1, #4, ls
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	sub	x8, x0, #18
	cmp	x8, #3
	ccmp	x8, #1, #4, ls
	cset	w0, eq
	ret
                                        // -- End function
