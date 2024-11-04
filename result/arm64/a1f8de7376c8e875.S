func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	madd	w8, w1, w2, w0
	lsl	w8, w8, #8
	add	w0, w8, #8, lsl #12             // =32768
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	madd	w8, w1, w2, w0
	lsl	w8, w8, #1
	sub	w0, w8, #2
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	madd	w8, w1, w2, w0
	lsl	w8, w8, #5
	add	w0, w8, #8, lsl #12             // =32768
	ret
                                        // -- End function
