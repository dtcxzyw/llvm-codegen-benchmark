func0000000000000c61:                   // @func0000000000000c61
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w8, #0
	cinc	w0, w0, ne
	ret
                                        // -- End function
func0000000000000c60:                   // @func0000000000000c60
// %bb.0:                               // %entry
	cmp	w1, #13
	ccmp	w2, #2, #0, eq
	cinc	w0, w0, ne
	ret
                                        // -- End function
