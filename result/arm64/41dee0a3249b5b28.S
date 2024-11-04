func0000000000000187:                   // @func0000000000000187
// %bb.0:                               // %entry
	lsr	w8, w0, #7
	cmp	w1, #0
	cinc	w0, w8, ne
	ret
                                        // -- End function
func0000000000000087:                   // @func0000000000000087
// %bb.0:                               // %entry
	lsr	w8, w0, #5
	cmp	w1, #5
	cinc	w0, w8, lo
	ret
                                        // -- End function
