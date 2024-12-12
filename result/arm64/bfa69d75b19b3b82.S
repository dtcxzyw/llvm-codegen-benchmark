func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	x9, #20                         // =0x14
	madd	x0, x8, x0, x9
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	x9, #32768                      // =0x8000
	madd	x0, x8, x0, x9
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	x9, #2                          // =0x2
	madd	x0, x0, x8, x9
	ret
                                        // -- End function
