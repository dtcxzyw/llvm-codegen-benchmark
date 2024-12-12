func000000000000039e:                   // @func000000000000039e
// %bb.0:                               // %entry
	add	x8, x2, x1
	sub	x8, x8, x0
	add	x0, x8, #48
	ret
                                        // -- End function
func000000000000029a:                   // @func000000000000029a
// %bb.0:                               // %entry
	add	x8, x2, x1, lsl #5
	sub	x8, x8, x0, lsl #5
	sub	x0, x8, #56
	ret
                                        // -- End function
