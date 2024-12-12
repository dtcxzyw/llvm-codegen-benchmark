func000000000000019b:                   // @func000000000000019b
// %bb.0:                               // %entry
	sub	x8, x1, x2, lsl #3
	add	x8, x8, x0
	sub	x0, x8, #17
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	sub	x8, x1, x2, lsl #4
	add	x8, x8, x0
	sub	x0, x8, #17
	ret
                                        // -- End function
func0000000000000310:                   // @func0000000000000310
// %bb.0:                               // %entry
	mov	w8, #272                        // =0x110
	mov	w9, #12512                      // =0x30e0
	madd	x8, x2, x8, x1
	add	x8, x8, x0, lsl #3
	add	x0, x8, x9
	ret
                                        // -- End function
