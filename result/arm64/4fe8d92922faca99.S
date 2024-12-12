func000000000000007e:                   // @func000000000000007e
// %bb.0:                               // %entry
	mov	w8, w2
	mov	x9, #7                          // =0x7
	mul	x8, x1, x8
	madd	x8, x8, x0, x9
	lsr	x0, x8, #3
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	mov	w8, w2
	mov	x9, #34359738367                // =0x7ffffffff
	mul	x8, x1, x8
	madd	x8, x8, x0, x9
	lsr	x0, x8, #3
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	mov	w8, w2
	mov	x9, #7                          // =0x7
	mul	x8, x1, x8
	madd	x8, x8, x0, x9
	lsr	x0, x8, #3
	ret
                                        // -- End function
