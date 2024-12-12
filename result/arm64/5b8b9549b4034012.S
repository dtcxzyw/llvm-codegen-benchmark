func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	lsr	w8, w2, #22
	madd	w8, w1, w8, w1
	mul	w0, w8, w0
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	lsr	w8, w2, #3
	madd	w8, w1, w8, w1
	mul	w0, w0, w8
	ret
                                        // -- End function
