func000000000000016b:                   // @func000000000000016b
// %bb.0:                               // %entry
	mul	w8, w0, w2
	cmp	w0, w1
	ccmp	w8, #0, #8, lt
	cset	w0, lt
	ret
                                        // -- End function
func000000000000018a:                   // @func000000000000018a
// %bb.0:                               // %entry
	mul	w8, w2, w0
	tst	w8, #0xe0000000
	ccmp	w0, w1, #0, eq
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000388:                   // @func0000000000000388
// %bb.0:                               // %entry
	mul	w8, w2, w0
	tst	w8, #0xe0000000
	ccmp	w0, w1, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
