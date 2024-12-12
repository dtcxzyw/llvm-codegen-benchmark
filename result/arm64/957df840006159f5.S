func0000000000000106:                   // @func0000000000000106
// %bb.0:                               // %entry
	add	w8, w1, #3
	sdiv	w8, w0, w8
	cmp	w8, #2
	cset	w0, lt
	ret
                                        // -- End function
func000000000000010a:                   // @func000000000000010a
// %bb.0:                               // %entry
	add	w8, w1, #1
	sdiv	w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
