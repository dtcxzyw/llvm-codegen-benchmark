func0000000000000269:                   // @func0000000000000269
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, wzr, w2, lo
	sub	w8, w1, w8
	cmp	w8, w0
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000296:                   // @func0000000000000296
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w2, wzr, gt
	sub	w8, w1, w8
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func000000000000029a:                   // @func000000000000029a
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w2, wzr, gt
	sub	w8, w1, w8
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
