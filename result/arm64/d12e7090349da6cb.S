func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	tst	x0, x1
	cset	w8, ne
	asr	x0, x0, x8
	ret
                                        // -- End function
