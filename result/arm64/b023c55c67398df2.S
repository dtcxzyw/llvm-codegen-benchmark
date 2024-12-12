func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	mul	w8, w1, w2
	add	w8, w0, w8, lsr #12
	lsr	w0, w8, #8
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mul	w8, w1, w2
	add	w8, w0, w8, lsr #16
	lsr	w0, w8, #2
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mul	w8, w1, w2
	add	w8, w0, w8, lsr #16
	lsr	w0, w8, #2
	ret
                                        // -- End function
