func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mul	w8, w1, w2
	add	x8, x0, w8, sxtw
	lsl	x0, x8, #4
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	madd	w8, w1, w2, w0
	lsl	x0, x8, #32
	ret
                                        // -- End function
