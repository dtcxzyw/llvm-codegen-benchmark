func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	x9, #31                         // =0x1f
	madd	x8, x8, x0, x9
	lsr	x0, x8, #5
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	x9, #32768                      // =0x8000
	madd	x8, x8, x0, x9
	lsr	x0, x8, #16
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	x9, #2                          // =0x2
	madd	x8, x8, x0, x9
	lsr	x0, x8, #1
	ret
                                        // -- End function
