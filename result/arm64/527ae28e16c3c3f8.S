func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x1, x2
	lsr	x8, x8, #2
	sdiv	w9, w8, w0
	msub	w0, w9, w0, w8
	ret
                                        // -- End function
