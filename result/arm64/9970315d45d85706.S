func0000000000000eb4:                   // @func0000000000000eb4
// %bb.0:                               // %entry
	cmp	x0, x1
	cinc	x8, x0, lo
	cset	w9, lo
	cmp	x8, x1
	csel	w0, wzr, w9, hi
	ret
                                        // -- End function
func00000000000008a4:                   // @func00000000000008a4
// %bb.0:                               // %entry
	cmp	x0, x1
	cinc	x8, x0, lo
	cset	w9, lo
	cmp	x8, x1
	csel	w0, wzr, w9, hi
	ret
                                        // -- End function
