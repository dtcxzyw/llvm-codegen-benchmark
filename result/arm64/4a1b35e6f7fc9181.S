func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	sub	x8, x0, x1
	mov	w9, #16                         // =0x10
	add	x8, x8, x2, lsl #2
	movk	w9, #32768, lsl #16
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	sub	x8, x0, x1
	add	x8, x8, x2, lsl #3
	add	x0, x8, #63
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x8, x8, x0, lsl #6
	add	x0, x8, #64
	ret
                                        // -- End function
