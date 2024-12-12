func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w2, #32
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	cmp	w8, #54
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	w8, w2, #3
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	cmp	w8, #0
	cset	w8, gt
	and	w0, w8, w0
	ret
                                        // -- End function
