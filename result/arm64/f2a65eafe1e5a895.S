func0000000000000888:                   // @func0000000000000888
// %bb.0:                               // %entry
	add	x8, x1, x0, lsl #1
	add	x9, x1, x2
	add	x9, x9, #8
	add	x8, x8, #10
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
