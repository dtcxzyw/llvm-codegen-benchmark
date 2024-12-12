func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	cmp	w0, w1
	csel	w8, w0, w1, lo
	cmp	w0, #0
	csel	w0, w1, w8, eq
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	cmp	w0, w1
	csel	w8, w0, w1, gt
	cmp	w0, #2
	csel	w0, w8, w1, gt
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	cmp	w0, w1
	csel	w8, w0, w1, lo
	cmp	w0, #0
	csel	w0, w1, w8, lt
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	w0, w1
	csel	w8, w0, w1, lt
	cmn	w0, #1
	csel	w0, w1, w8, eq
	ret
                                        // -- End function
