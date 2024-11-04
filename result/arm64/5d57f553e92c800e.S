func0000000000000191:                   // @func0000000000000191
// %bb.0:                               // %entry
	asr	x8, x1, #2
	add	x9, x2, #1
	cmp	x9, x8
	csinc	x9, x8, x2, ls
	add	x8, x9, x8
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
