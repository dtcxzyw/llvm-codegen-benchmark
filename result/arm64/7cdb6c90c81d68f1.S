func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	lsr	w8, w2, #24
	madd	w8, w1, w8, w0
	lsr	w0, w8, #16
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	lsr	w8, w2, #5
	madd	w8, w8, w1, w0
	lsr	w0, w8, #15
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	w8, w2, #7
	madd	w8, w1, w8, w0
	lsr	w0, w8, #6
	ret
                                        // -- End function
