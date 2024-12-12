func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w0, #0
	cneg	w0, w8, eq
	ret
                                        // -- End function
