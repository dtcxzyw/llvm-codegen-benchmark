func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #3
	sub	x8, x8, #8
	lsr	x0, x8, #12
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #3
	add	x8, x8, #8
	lsr	x0, x8, #3
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	x8, x0, x1
	sub	x8, x8, #1, lsl #12             // =4096
	lsr	x0, x8, #30
	ret
                                        // -- End function
