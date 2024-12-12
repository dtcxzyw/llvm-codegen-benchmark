func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	w8, w1, #7
	mul	x8, x0, x8
	lsr	x0, x8, #32
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsl	w8, w1, #16
	mul	x8, x0, x8
	lsr	x0, x8, #16
	ret
                                        // -- End function
