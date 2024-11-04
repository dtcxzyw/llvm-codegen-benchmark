func000000000000036b:                   // @func000000000000036b
// %bb.0:                               // %entry
	add	w8, w1, #704
	cmp	w0, w1
	ccmp	w8, w0, #4, ge
	cset	w0, gt
	ret
                                        // -- End function
func000000000000016b:                   // @func000000000000016b
// %bb.0:                               // %entry
	add	w8, w1, #704
	cmp	w0, w1
	ccmp	w8, w0, #4, ge
	cset	w0, gt
	ret
                                        // -- End function
