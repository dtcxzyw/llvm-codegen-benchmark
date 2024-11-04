func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	w8, w8, #1
	add	w0, w0, w8, lsr #1
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	w8, w8, #4095
	add	w0, w0, w8, lsr #12
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	w8, w8, #1
	add	w0, w0, w8, lsr #1
	ret
                                        // -- End function
