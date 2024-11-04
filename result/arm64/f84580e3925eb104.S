func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmp	x1, #1
	ccmp	x2, #0, #4, eq
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	orr	x8, x1, x2
	cmp	x8, #0
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	cmp	x1, #7
	ccmp	x2, #0, #0, ls
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
