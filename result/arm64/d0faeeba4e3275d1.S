func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	tst	w1, #0x1
	and	w8, w0, #0x1f
	csel	w9, wzr, w2, ne
	sub	w8, w8, w9
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	tst	w1, #0x1
	and	w8, w0, #0x1f
	csel	w9, wzr, w2, ne
	sub	w8, w8, w9
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
