func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	cmp	x2, #1
	ccmp	x0, x1, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, #1024
	ccmp	x0, x1, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001cc:                   // @func00000000000001cc
// %bb.0:                               // %entry
	cmp	x2, #1
	ccmp	x0, x1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func00000000000003cc:                   // @func00000000000003cc
// %bb.0:                               // %entry
	cmp	x2, #12
	ccmp	x0, x1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
