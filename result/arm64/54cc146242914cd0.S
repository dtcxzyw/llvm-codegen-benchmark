func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	lsr	w8, w0, #16
	add	w9, w1, #257
	add	w0, w8, w9, lsr #16
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	w8, w0, #3
	add	w9, w1, #7
	add	w0, w8, w9, lsr #3
	ret
                                        // -- End function
