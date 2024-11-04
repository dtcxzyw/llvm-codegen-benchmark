func000000000000004b:                   // @func000000000000004b
// %bb.0:                               // %entry
	cmp	w0, w2, lsl #1
	ccmp	w1, #31, #2, ge
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	cmp	w0, w2, lsl #2
	ccmp	w1, #0, #0, ls
	cset	w0, eq
	ret
                                        // -- End function
