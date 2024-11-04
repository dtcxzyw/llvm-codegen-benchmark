func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	lsl	w8, w0, #1
	sub	w9, w1, #2
	add	w0, w8, w9, lsr #1
	ret
                                        // -- End function
func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	lsl	w8, w0, #1
	add	w9, w1, #23
	add	w0, w8, w9, lsr #6
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	lsl	w8, w0, #5
	sub	w9, w1, #1
	add	w0, w8, w9, lsr #8
	ret
                                        // -- End function
