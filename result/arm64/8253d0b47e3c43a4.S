func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	w8, w1, w2, lsr #3
	add	w8, w8, w0
	lsr	w0, w8, #10
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	eor	w8, w1, w2, lsr #1
	add	w8, w8, w0
	lsr	w0, w8, #1
	ret
                                        // -- End function
