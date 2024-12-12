func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	x8, x1, #8
	sub	x8, x8, x1
	add	x8, x8, #18
	cmp	x8, w0, sxtw
	cset	w0, lo
	ret
                                        // -- End function
