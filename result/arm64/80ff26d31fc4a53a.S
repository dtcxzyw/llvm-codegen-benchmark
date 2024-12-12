func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w8, w8, w2, lsr #16
	lsr	w0, w8, #16
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w8, w8, w2, lsr #6
	lsr	w0, w8, #7
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w8, w8, w2, lsr #1
	lsr	w0, w8, #8
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w8, w8, w2, lsr #8
	lsr	w0, w8, #16
	ret
                                        // -- End function
