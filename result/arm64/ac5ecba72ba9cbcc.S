func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w0, #2
	csinv	w8, w1, wzr, ge
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w0, #7
	csinc	w8, w1, wzr, hs
	sxtw	x0, w8
	ret
                                        // -- End function
