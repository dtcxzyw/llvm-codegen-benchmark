func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	sub	w8, w2, w1
	cmp	w0, w1
	csel	w0, wzr, w8, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	w8, w2, w1
	cmp	w0, w1
	csel	w0, wzr, w8, lt
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	sub	w8, w2, w1
	cmp	w0, w1
	csel	w0, wzr, w8, lo
	ret
                                        // -- End function
