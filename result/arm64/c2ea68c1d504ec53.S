func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	x1, w2, uxtw
	cinc	w0, w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w0, #50
	cmp	x1, w2, uxtw
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
