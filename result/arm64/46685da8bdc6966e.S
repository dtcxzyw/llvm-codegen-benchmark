func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	add	w8, w0, w1, lsr #16
	add	w8, w8, #2
	lsr	w0, w8, #2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, w1, lsr #4
	sub	w8, w8, #6
	lsr	w0, w8, #6
	ret
                                        // -- End function
