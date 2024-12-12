func00000000000003e1:                   // @func00000000000003e1
// %bb.0:                               // %entry
	add	x8, x0, #1
	cmp	x8, w1, uxtw
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func00000000000001c1:                   // @func00000000000001c1
// %bb.0:                               // %entry
	add	x8, x0, #1
	cmp	x8, w1, uxtw
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
