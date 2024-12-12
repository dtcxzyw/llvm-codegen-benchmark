func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	sub	w8, w1, w2
	subs	w8, w0, w8
	csel	w8, wzr, w8, lo
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w0, w8
	cset	w0, ls
	ret
                                        // -- End function
