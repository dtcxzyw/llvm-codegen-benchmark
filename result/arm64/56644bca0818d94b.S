func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x0, w1, sxtw
	sub	x8, x8, #989
	cmn	x8, #1025
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	add	x8, x0, w1, sxtw
	sub	x8, x8, #1
	cmp	x8, #4
	cset	w0, lo
	ret
                                        // -- End function
