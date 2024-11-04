func00000000000001a4:                   // @func00000000000001a4
// %bb.0:                               // %entry
	asr	x8, x2, #2
	asr	x9, x1, #2
	add	x10, x8, #1
	cmp	x10, x9
	csinc	x8, x9, x8, ls
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
