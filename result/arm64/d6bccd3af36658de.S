func000000000000036a:                   // @func000000000000036a
// %bb.0:                               // %entry
	add	w8, w0, #2
	cmn	w0, #3
	ccmp	w8, w1, #0, gt
	cset	w0, lt
	ret
                                        // -- End function
func000000000000016a:                   // @func000000000000016a
// %bb.0:                               // %entry
	add	w8, w0, #2
	cmn	w0, #3
	ccmp	w8, w1, #0, gt
	cset	w0, lt
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	add	w8, w0, #1
	cmn	w0, #2
	ccmp	w8, w1, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
