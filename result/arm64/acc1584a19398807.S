func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	w2, w0
	csel	w8, wzr, w1, lo
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	cmp	w2, w0
	csel	w8, wzr, w1, lt
	add	w0, w8, w0
	ret
                                        // -- End function
