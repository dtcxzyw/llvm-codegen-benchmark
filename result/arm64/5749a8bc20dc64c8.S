func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	add	x8, x1, x2
	sub	x8, x8, x0
	add	x8, x8, #16, lsl #12            // =65536
	add	x0, x8, #3064
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x2
	sub	x0, x8, x0
	ret
                                        // -- End function
