func0000000000000186:                   // @func0000000000000186
// %bb.0:                               // %entry
	cmp	w1, #0
	csel	w8, w0, w1, lt
	cmp	w8, w2
	cset	w0, lt
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	cmn	w1, #1
	csel	w8, w0, w1, eq
	cmp	w8, w2
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	cmn	w1, #1
	csel	w8, w0, w1, eq
	cmp	w8, w2
	cset	w0, lt
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	cmn	w1, #1
	csel	w8, w0, w1, eq
	cmp	w8, w2
	cset	w0, gt
	ret
                                        // -- End function
