func0000000000000306:                   // @func0000000000000306
// %bb.0:                               // %entry
	cmp	w1, #0
	csel	w8, w0, w1, lt
	cmp	w8, w2
	cset	w0, lt
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	cmn	w1, #1
	csel	w8, w0, w1, eq
	cmp	w8, w2
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	cmn	w1, #1
	csel	w8, w0, w1, eq
	cmp	w8, w2
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	cmn	w1, #1
	csel	w8, w0, w1, eq
	cmp	w8, w2
	cset	w0, gt
	ret
                                        // -- End function
