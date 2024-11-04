func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	x8, x2, x1
	add	x8, x0, x8, lsl #3
	add	x0, x8, #63
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	sub	x8, x2, x1
	add	x8, x0, x8, lsl #3
	add	x0, x8, #15
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	x8, x2, x1
	add	x8, x0, x8, lsl #3
	add	x0, x8, #63
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x2, x1
	add	x8, x0, x8, lsl #6
	add	x0, x8, #1, lsl #12             // =4096
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x8, x2, x1
	add	x8, x0, x8, lsl #3
	sub	x0, x8, #2
	ret
                                        // -- End function
