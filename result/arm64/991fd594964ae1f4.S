func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	asr	x8, x2, #2
	add	x9, x1, #1
	cmp	x9, x8
	csinc	x8, x8, x1, ls
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
