func00000000000000ea:                   // @func00000000000000ea
// %bb.0:                               // %entry
	add	x8, x0, w2, sxtw #4
	add	x8, x8, x1, lsl #5
	add	x0, x8, #40
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	add	x8, x0, w2, sxtw #4
	add	x8, x8, x1, lsl #5
	sub	x0, x8, #16
	ret
                                        // -- End function
