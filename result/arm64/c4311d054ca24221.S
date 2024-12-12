func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	sub	w8, w8, #2
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w1, #12
	sub	w8, w8, #1, lsl #12             // =4096
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	sub	w8, w8, #2
	add	x0, x0, x8
	ret
                                        // -- End function
