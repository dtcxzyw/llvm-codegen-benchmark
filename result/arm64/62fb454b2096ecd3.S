func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w0, w8, lsr #6
	add	w0, w8, #512
	ret
                                        // -- End function
func000000000000006d:                   // @func000000000000006d
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w0, w8, lsr #16
	sub	w0, w8, #7
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w0, w8, lsr #3
	add	w0, w8, #2
	ret
                                        // -- End function
func000000000000002d:                   // @func000000000000002d
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w0, w8, lsr #31
	sub	w0, w8, #6
	ret
                                        // -- End function
