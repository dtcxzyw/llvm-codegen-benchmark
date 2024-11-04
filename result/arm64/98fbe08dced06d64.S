func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mul	w8, w0, w1
	lsr	w8, w8, #7
	lsl	x0, x8, #56
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mul	w8, w0, w1
	lsr	w8, w8, #6
	lsl	x0, x8, #32
	ret
                                        // -- End function
