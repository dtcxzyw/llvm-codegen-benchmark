func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w1, w2
	csel	w8, w1, w8, lt
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w2, w1
	csel	w8, w1, w8, gt
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
