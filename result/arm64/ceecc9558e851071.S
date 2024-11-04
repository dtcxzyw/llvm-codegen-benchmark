func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	lsl	x8, x1, #8
	orr	x8, x8, x2, lsl #16
	orr	x8, x8, x0
	add	x0, x8, #3
	ret
                                        // -- End function
func00000000000000fd:                   // @func00000000000000fd
// %bb.0:                               // %entry
	lsl	x8, x1, #8
	orr	x8, x8, x2, lsl #16
	orr	x8, x8, x0
	sub	x0, x8, #2
	ret
                                        // -- End function
func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	lsl	x8, x1, #8
	orr	x8, x8, x2, lsl #16
	orr	x8, x8, x0
	add	x0, x8, #16, lsl #12            // =65536
	ret
                                        // -- End function
func00000000000000fb:                   // @func00000000000000fb
// %bb.0:                               // %entry
	lsl	x8, x1, #24
	orr	x8, x8, x2, lsl #16
	orr	x8, x8, x0
	add	x0, x8, #60
	ret
                                        // -- End function
