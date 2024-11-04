func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w8, ne
	asr	x0, x0, x8
	ret
                                        // -- End function
