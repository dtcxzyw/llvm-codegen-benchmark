func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	sub	x8, x1, x2, lsl #3
	mov	w9, #24                         // =0x18
	madd	x8, x8, x9, x0
	add	x0, x8, #72
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	sub	x8, x1, x2, lsl #1
	add	x8, x0, x8, lsl #2
	sub	x0, x8, #4
	ret
                                        // -- End function
func00000000000000d0:                   // @func00000000000000d0
// %bb.0:                               // %entry
	sub	x8, x1, x2, lsl #1
	add	x8, x0, x8, lsl #2
	sub	x0, x8, #8
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	sub	x8, x1, x2, lsl #2
	add	x8, x0, x8
	add	x0, x8, #16
	ret
                                        // -- End function
