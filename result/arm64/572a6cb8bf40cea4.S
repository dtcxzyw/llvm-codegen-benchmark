func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	w8, w0, wzr, lo
	add	w0, w8, w1
	ret
                                        // -- End function
func0000000000000065:                   // @func0000000000000065
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	w8, w0, wzr, lt
	add	w0, w8, w1
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	w8, w0, wzr, lt
	add	w0, w8, w1
	ret
                                        // -- End function
