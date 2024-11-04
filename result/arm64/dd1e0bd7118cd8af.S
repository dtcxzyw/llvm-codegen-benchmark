func0000000000000069:                   // @func0000000000000069
// %bb.0:                               // %entry
	cmp	w1, w2
	csinc	w8, w1, w2, le
	mul	w0, w8, w0
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	cmp	w2, w1
	csinc	w8, w1, w2, ge
	mul	w0, w8, w0
	ret
                                        // -- End function
func0000000000000059:                   // @func0000000000000059
// %bb.0:                               // %entry
	cmp	w2, w1
	csinc	w8, w1, w2, ge
	mul	w0, w8, w0
	ret
                                        // -- End function
