func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	x8, x0, x1
	sub	x0, x8, w2, sxtw
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #3
	sub	x0, x8, w2, sxtw #3
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	add	x9, x0, x1, lsl #3
	sub	x8, x8, w2, sxtw
	add	x0, x9, x8, lsl #3
	ret
                                        // -- End function
