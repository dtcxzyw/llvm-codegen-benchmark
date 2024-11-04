func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmn	w2, #1
	csel	w8, w1, w2, eq
	sub	w8, w8, w0
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w1, w2, lt
	sub	w8, w8, w0
	add	w0, w8, #1
	ret
                                        // -- End function
