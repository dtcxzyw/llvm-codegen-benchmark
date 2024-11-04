func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	add	x9, x0, x1
	lsl	w8, w8, #2
	add	x8, x9, w8, sxtw
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	sub	w8, w2, w2, lsl #2
	add	x9, x0, x1
	add	x8, x9, w8, sxtw
	sub	x0, x8, #4
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	add	x9, x0, x1
	add	x8, x9, w8, sxtw
	add	x0, x8, #2
	ret
                                        // -- End function
