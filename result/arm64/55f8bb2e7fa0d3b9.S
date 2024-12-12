func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	mvn	x8, x2
	add	x8, x8, x0
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret
                                        // -- End function
