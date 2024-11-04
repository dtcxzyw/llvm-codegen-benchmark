func00000000000000c7:                   // @func00000000000000c7
// %bb.0:                               // %entry
	add	w8, w1, #12
	cmn	x2, #1
	csel	w8, w1, w8, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	add	w8, w1, #2
	cmp	x2, #0
	csel	w8, w1, w8, eq
	add	w0, w8, w0
	ret
                                        // -- End function
