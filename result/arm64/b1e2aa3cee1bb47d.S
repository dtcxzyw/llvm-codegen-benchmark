func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	mov	w8, #56                         // =0x38
	sub	x9, x1, x2
	madd	x8, x9, x8, x0
	add	x0, x8, #16
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x8, x0, x8, lsl #8
	add	x0, x8, #16
	ret
                                        // -- End function
