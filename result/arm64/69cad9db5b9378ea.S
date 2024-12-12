func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	x8, x0, #3
	add	x8, x8, #23
	cmp	x8, #15
	cset	w0, lo
	ret
                                        // -- End function
