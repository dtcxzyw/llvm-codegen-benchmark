func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #3
	add	x8, x8, x0, lsl #3
	add	x8, x8, #8
	lsr	x0, x8, #3
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #3
	add	x8, x8, x0, lsl #3
	add	x8, x8, #8
	lsr	x0, x8, #3
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x8, x0
	sub	x8, x8, #1, lsl #12             // =4096
	lsr	x0, x8, #30
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x8, x0, lsl #2
	add	x8, x8, #4
	lsr	x0, x8, #2
	ret
                                        // -- End function
