func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	lsl	w8, w2, #3
	add	x9, x0, x1
	sub	x0, x9, w8, sxtw
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	lsl	w8, w2, #2
	add	x9, x0, x1, lsl #3
	sub	x0, x9, w8, sxtw #3
	ret
                                        // -- End function
func0000000000000052:                   // @func0000000000000052
// %bb.0:                               // %entry
	lsl	w8, w2, #3
	add	x9, x0, x1, lsl #1
	sub	x0, x9, w8, sxtw #1
	ret
                                        // -- End function
