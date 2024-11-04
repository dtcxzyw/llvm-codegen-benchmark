func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #3
	sub	x8, x0, x8
	neg	x0, x8, asr #3
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #4
	sub	x8, x0, x8
	neg	x0, x8, asr #4
	ret
                                        // -- End function
func0000000000000047:                   // @func0000000000000047
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #2
	mov	w9, #5                          // =0x5
	sub	x8, x0, x8
	sub	x0, x9, x8, asr #2
	ret
                                        // -- End function
