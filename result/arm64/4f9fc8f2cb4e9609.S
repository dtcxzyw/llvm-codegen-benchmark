func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	x8, x0, x2, lsr #3
	add	x8, x8, x1, lsr #21
	add	x0, x8, #256, lsl #12           // =1048576
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	add	x8, x0, x2, lsr #32
	add	x8, x8, x1, lsr #32
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	x8, x0, x2, lsr #32
	add	x8, x8, x1, lsr #32
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, x2, lsr #3
	add	x8, x8, x1, lsr #6
	add	x0, x8, #5
	ret
                                        // -- End function
