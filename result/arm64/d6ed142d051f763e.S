func0000000000000883:                   // @func0000000000000883
// %bb.0:                               // %entry
	lsr	w8, w0, #8
	cmp	w8, #124
	cset	w8, hi
	cmp	w0, #1279
	cinc	w0, w8, hi
	ret
                                        // -- End function
