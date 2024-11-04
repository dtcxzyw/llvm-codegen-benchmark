func00000000000002a4:                   // @func00000000000002a4
// %bb.0:                               // %entry
	asr	x8, x1, #2
	add	x9, x8, #1
	cmp	x9, x0
	csinc	x8, x0, x8, ls
	add	x9, x8, x0
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
