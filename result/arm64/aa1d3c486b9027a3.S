func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	orr	w8, w0, w2
	cmp	w8, #0
	ccmp	w0, w1, #0, ge
	cset	w0, lt
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	orr	w8, w2, w0
	cmp	w8, #0
	ccmp	w0, w1, #2, ge
	cset	w0, lo
	ret
                                        // -- End function
