func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w2, w0
	cmp	x0, x1
	csel	w0, w8, wzr, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	w8, w2, w0
	cmp	x0, x1
	csel	w0, w8, wzr, lt
	ret
                                        // -- End function
