func0000000000000a10:                   // @func0000000000000a10
// %bb.0:                               // %entry
	sub	w8, w1, #10
	cmp	w0, #4
	ccmn	w8, #11, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
