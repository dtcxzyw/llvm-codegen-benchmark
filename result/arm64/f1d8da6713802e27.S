func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sxtb	w8, w0
	cmp	w8, #0
	cneg	w0, w8, mi
	ret
                                        // -- End function
