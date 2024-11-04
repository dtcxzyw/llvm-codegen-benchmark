func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	add	w8, w2, #256, lsl #12           // =1048576
	orr	x9, x1, x0
	orr	x0, x8, x9
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	add	w8, w2, #4
	orr	x9, x1, x0
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w2, #1
	orr	x9, x1, x0
	orr	x0, x8, x9
	ret
                                        // -- End function
