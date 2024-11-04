func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w1, #0
	csel	w8, wzr, w2, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w1, #0
	csel	w8, wzr, w2, eq
	add	w0, w8, w0
	ret
                                        // -- End function
