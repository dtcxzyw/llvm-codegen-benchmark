func0000000000000521:                   // @func0000000000000521
// %bb.0:                               // %entry
	asr	x8, x2, #2
	add	x9, x8, #1
	cmp	x9, x1
	csinc	x8, x1, x8, ls
	add	x8, x8, x1
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
