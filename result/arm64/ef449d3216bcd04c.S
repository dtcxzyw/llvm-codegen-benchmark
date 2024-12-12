func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	cmp	x0, #0
	cneg	x8, x0, mi
	sub	x8, x8, #16
	cmp	x8, #496
	cset	w0, lo
	ret
                                        // -- End function
