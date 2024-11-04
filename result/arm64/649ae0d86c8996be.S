func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	w8, w0, w1, sxtb
	cmp	w8, #0
	cneg	w0, w8, mi
	ret
                                        // -- End function
