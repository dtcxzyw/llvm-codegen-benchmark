func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmp	w1, #0
	cneg	w8, w1, mi
	umull	x0, w8, w0
	ret
                                        // -- End function
