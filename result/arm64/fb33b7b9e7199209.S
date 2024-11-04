func00000000000001da:                   // @func00000000000001da
// %bb.0:                               // %entry
	add	w8, w2, #1
	sub	x8, x1, x8
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	sub	w8, w2, #3
	sub	x8, x1, x8
	add	x0, x8, x0
	ret
                                        // -- End function
func00000000000001d0:                   // @func00000000000001d0
// %bb.0:                               // %entry
	add	w8, w2, #16, lsl #12            // =65536
	sub	x8, x1, x8
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	sub	w8, w2, #750
	sub	x8, x1, x8
	add	x0, x8, x0
	ret
                                        // -- End function
