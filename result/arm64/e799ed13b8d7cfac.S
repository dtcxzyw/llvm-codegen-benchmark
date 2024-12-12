func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	x2, #20
	csel	w8, w1, w2, eq
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	cmp	x2, #64
	csel	w8, w1, w2, hi
	add	w0, w0, w8
	ret
                                        // -- End function
