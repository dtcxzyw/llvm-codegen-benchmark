func0000000000000124:                   // @func0000000000000124
// %bb.0:                               // %entry
	add	x8, x0, x2, lsr #63
	cmp	x8, #100
	cset	w0, lo
	ret
                                        // -- End function
