func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w2, #4
	cmp	x1, #0
	csel	w8, wzr, w8, eq
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	x1, #0
	csel	w8, wzr, w8, eq
	add	w0, w0, w8
	ret
                                        // -- End function
