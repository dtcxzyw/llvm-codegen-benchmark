func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	x1, w0, uxtw
	csinc	w0, w0, w2, ge
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	x1, w0, uxtw
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
