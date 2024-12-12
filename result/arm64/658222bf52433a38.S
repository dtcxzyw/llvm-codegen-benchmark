func0000000000000187:                   // @func0000000000000187
// %bb.0:                               // %entry
	add	w8, w1, #12
	cmn	x2, #1
	csel	w8, w1, w8, eq
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	add	w8, w1, #2
	cmp	x2, #0
	csel	w8, w1, w8, eq
	add	w0, w0, w8
	ret
                                        // -- End function
