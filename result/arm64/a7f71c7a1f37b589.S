func00000000000000bf:                   // @func00000000000000bf
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw
	add	x8, x8, x1, lsr #21
	add	x0, x8, #256, lsl #12           // =1048576
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw
	add	x8, x8, x1, lsr #1
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw
	add	x8, x8, x1, lsr #1
	add	x0, x8, #1
	ret
                                        // -- End function
