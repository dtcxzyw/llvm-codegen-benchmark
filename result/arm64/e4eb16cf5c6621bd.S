func000000000000058a:                   // @func000000000000058a
// %bb.0:                               // %entry
	add	w8, w0, #3
	cmp	x1, x2
	csel	w8, w0, w8, eq
	cmn	w8, #3
	cset	w0, gt
	ret
                                        // -- End function
func00000000000004ca:                   // @func00000000000004ca
// %bb.0:                               // %entry
	cmp	x1, x2
	cinc	w8, w0, lt
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
