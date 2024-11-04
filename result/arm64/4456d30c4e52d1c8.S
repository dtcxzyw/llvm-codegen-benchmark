func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	madd	x8, x1, x2, x0
	add	x8, x8, #7
	lsr	x0, x8, #3
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	madd	x8, x1, x2, x0
	add	x8, x8, #8, lsl #12             // =32768
	lsr	x0, x8, #16
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	madd	x8, x1, x2, x0
	add	x8, x8, #8, lsl #12             // =32768
	lsr	x0, x8, #16
	ret
                                        // -- End function
