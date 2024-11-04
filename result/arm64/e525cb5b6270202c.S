func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	mov	x8, #31                         // =0x1f
	madd	x8, x1, x2, x8
	add	x0, x0, x8, lsr #5
	ret
                                        // -- End function
func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	mov	x8, #1048576                    // =0x100000
	madd	x8, x1, x2, x8
	add	x0, x0, x8, lsr #21
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	mov	x8, #7                          // =0x7
	madd	x8, x1, x2, x8
	add	x0, x0, x8, lsr #3
	ret
                                        // -- End function
func0000000000000053:                   // @func0000000000000053
// %bb.0:                               // %entry
	mov	w8, #-2147483648                // =0x80000000
	madd	x8, x1, x2, x8
	add	x0, x0, x8, lsr #32
	ret
                                        // -- End function
