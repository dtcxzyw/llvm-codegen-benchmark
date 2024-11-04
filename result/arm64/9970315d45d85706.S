func0000000000000354:                   // @func0000000000000354
// %bb.0:                               // %entry
	cmp	x0, x1
	cinc	x8, x0, lo
	cset	w9, lo
	cmp	x8, x1
	csel	w0, wzr, w9, hi
	ret
                                        // -- End function
func0000000000000254:                   // @func0000000000000254
// %bb.0:                               // %entry
	cmp	x0, x1
	cinc	x8, x0, lo
	cset	w9, lo
	cmp	x8, x1
	csel	w0, wzr, w9, hi
	ret
                                        // -- End function
