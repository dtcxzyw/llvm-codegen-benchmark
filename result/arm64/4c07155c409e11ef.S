func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	mul	x8, x0, x1
	add	x9, x2, #7
	add	x0, x8, x9, lsr #3
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mul	x8, x0, x1
	add	x9, x2, #16, lsl #12            // =65536
	add	x0, x8, x9, lsr #1
	ret
                                        // -- End function
