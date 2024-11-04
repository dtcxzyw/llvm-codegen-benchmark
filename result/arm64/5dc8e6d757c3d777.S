func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x1, x2
	lsr	x8, x8, x0
	cmp	w8, #10
	cset	w0, lo
	ret
                                        // -- End function
