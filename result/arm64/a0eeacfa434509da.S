func000000000000016b:                   // @func000000000000016b
// %bb.0:                               // %entry
	neg	w8, w1
	cmp	w8, w0
	ccmp	w0, w1, #0, le
	cset	w0, lt
	ret
                                        // -- End function
func000000000000016a:                   // @func000000000000016a
// %bb.0:                               // %entry
	neg	w8, w1
	cmp	w8, w0
	ccmp	w0, w1, #0, lt
	cset	w0, lt
	ret
                                        // -- End function
