func00000000000002a6:                   // @func00000000000002a6
// %bb.0:                               // %entry
	madd	w8, w0, w1, w2
	add	w8, w8, #1
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	madd	w8, w1, w2, w0
	add	w8, w8, #5
	lsr	w0, w8, #31
	ret
                                        // -- End function
