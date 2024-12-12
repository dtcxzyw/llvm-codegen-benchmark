func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x8, x8, x2, lsr #21
	add	x0, x8, #256, lsl #12           // =1048576
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x8, x8, x2, lsr #21
	add	x0, x8, #256, lsl #12           // =1048576
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x8, x8, x2, lsr #32
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x8, x8, x2, lsr #32
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x8, x8, x2, lsr #6
	add	x0, x8, #5
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x8, x8, x2, lsr #21
	add	x0, x8, #256, lsl #12           // =1048576
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x8, x8, x2, lsr #1
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x8, x8, x2, lsr #1
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x8, x0, lsr #6
	add	x0, x8, #1
	ret
                                        // -- End function
