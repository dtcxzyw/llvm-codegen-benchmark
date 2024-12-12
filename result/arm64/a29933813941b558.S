func0000000000000785:                   // @func0000000000000785
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x1
	csel	w8, wzr, w8, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000704:                   // @func0000000000000704
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x1
	csel	w8, wzr, w8, eq
	add	w0, w8, w0
	ret
                                        // -- End function
