func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mvn	w8, w1
	tst	w0, #0x1
	add	w8, w2, w8
	csel	w8, w8, w1, ne
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mvn	w8, w1
	tst	w0, #0x1
	add	w8, w2, w8
	csel	w8, w8, w1, ne
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
