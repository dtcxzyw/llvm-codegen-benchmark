func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	sub	x8, x0, x1, lsr #2
	add	x8, x8, #16, lsl #12            // =65536
	add	x0, x8, #3064
	ret
                                        // -- End function
