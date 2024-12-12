func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	add	x8, x0, x1, lsr #12
	neg	x0, x8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	x8, x0, x1, lsr #63
	mov	w9, #1                          // =0x1
	sub	x0, x9, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, x1, lsr #1
	neg	x0, x8
	ret
                                        // -- End function
