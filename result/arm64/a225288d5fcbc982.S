func000000000000006b:                   // @func000000000000006b
// %bb.0:                               // %entry
	cmp	w2, #2
	csinv	w8, w1, wzr, ge
	sxtw	x8, w8
	cmp	x8, x0
	cset	w0, le
	ret
                                        // -- End function
