func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	cmp	w0, w1
	csel	w8, w0, w1, gt
	cmn	w2, #1
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmp	w0, w1
	csel	w8, w0, w1, hi
	cmn	w2, #1
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	cmp	w0, w1
	csel	w8, w0, w1, lt
	cmn	w2, #1
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
