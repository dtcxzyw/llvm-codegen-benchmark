func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	lsr	x8, x1, #1
	sub	x8, x0, x8, lsl #5
	sub	x0, x8, #32
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	x8, x0, x1, lsr #2
	sub	x0, x8, #4, lsl #12             // =16384
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	sub	x8, x0, x1, lsr #34
	add	x0, x8, #16
	ret
                                        // -- End function
