func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	w8, w2, w1, ne
	csel	w9, w1, w2, ne
	cmp	w9, w8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	w8, w2, w1, ne
	csel	w9, w1, w2, ne
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	w8, w2, w1, ne
	csel	w9, w1, w2, ne
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
