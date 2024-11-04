func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x0, x2
	add	x8, x8, x1
	cmp	x8, #128
	cset	w0, lo
	ret
                                        // -- End function
