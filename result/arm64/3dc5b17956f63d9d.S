func00000000000000d5:                   // @func00000000000000d5
// %bb.0:                               // %entry
	madd	w8, w0, w1, w2
	lsl	w8, w8, #6
	sxtw	x0, w8
	ret
                                        // -- End function
func00000000000000d0:                   // @func00000000000000d0
// %bb.0:                               // %entry
	madd	w8, w0, w1, w2
	lsl	w8, w8, #2
	sxtw	x0, w8
	ret
                                        // -- End function
func00000000000000d1:                   // @func00000000000000d1
// %bb.0:                               // %entry
	madd	w8, w0, w1, w2
	lsl	w8, w8, #4
	sxtw	x0, w8
	ret
                                        // -- End function
