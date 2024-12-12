func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	lsr	w8, w1, #1
	cmp	w0, #0
	cneg	w0, w8, eq
	ret
                                        // -- End function
