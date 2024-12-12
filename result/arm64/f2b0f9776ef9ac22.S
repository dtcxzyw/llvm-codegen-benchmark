func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	cmp	w1, #0
	csel	w8, w2, w1, eq
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmn	w1, #1
	csel	w8, w2, w1, eq
	cmp	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	cmn	w1, #1
	csel	w8, w2, w1, eq
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	cmp	w1, #0
	csel	w8, w2, w1, eq
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
