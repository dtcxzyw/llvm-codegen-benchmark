func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #4
	add	x8, x8, x2, lsl #4
	sub	x0, x8, #8
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #104                        // =0x68
	madd	x9, x1, x8, x0
	madd	x8, x2, x8, x9
	sub	x0, x8, #48
	ret
                                        // -- End function
