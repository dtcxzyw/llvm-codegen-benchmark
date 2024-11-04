func00000000000000ef:                   // @func00000000000000ef
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw
	add	x9, x2, #256, lsl #12           // =1048576
	add	x0, x8, x9, lsr #21
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw
	add	x9, x1, #137
	add	x0, x8, x9, lsr #6
	ret
                                        // -- End function
func00000000000000e0:                   // @func00000000000000e0
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw
	add	x9, x1, #137
	add	x0, x8, x9, lsr #6
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw
	add	x9, x2, #7
	add	x0, x8, x9, lsr #3
	ret
                                        // -- End function
