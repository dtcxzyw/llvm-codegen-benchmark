func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	madd	w8, w0, w0, w0
	lsr	w0, w8, #1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	madd	w8, w0, w0, w0
	lsr	w0, w8, #1
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	sub	w8, w0, #1
	mul	w8, w8, w0
	lsr	w0, w8, #1
	ret
                                        // -- End function
