func0000000000001824:                   // @func0000000000001824
// %bb.0:                               // %entry
	add	x8, x0, x0, lsl #2
	cmp	w2, #2
	cinc	x9, x1, ne
	lsl	x8, x8, #1
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
