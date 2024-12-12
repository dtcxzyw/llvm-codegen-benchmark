func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	cmp	x2, #0
	csinc	w8, w1, wzr, eq
	add	w8, w0, w8
	add	w0, w8, #2
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	cmp	x2, #2
	csel	w8, w1, wzr, eq
	add	w8, w0, w8
	add	w0, w8, #1
	ret
                                        // -- End function
