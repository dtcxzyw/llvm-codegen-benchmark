func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
