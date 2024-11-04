func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	asr	x8, x2, #2
	add	x9, x1, #1
	cmp	x9, x8
	csinc	x8, x8, x1, ls
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
