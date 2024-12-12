func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	x8, x0, #2
	add	x8, x8, #19
	cmp	x8, #15
	cset	w0, lo
	ret
                                        // -- End function
