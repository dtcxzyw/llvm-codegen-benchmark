func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	w8, w0
	csinc	w8, w0, w8, ge
	sxtw	x0, w8
	ret
                                        // -- End function
