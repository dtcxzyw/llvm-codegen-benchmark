func00000000000002a1:                   // @func00000000000002a1
// %bb.0:                               // %entry
	asr	x8, x2, #2
	add	x9, x8, #1
	cmp	x9, x1
	add	x9, x0, #1
	csinc	x8, x1, x8, ls
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
