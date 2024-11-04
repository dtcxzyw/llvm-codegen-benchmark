func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsl	w8, w2, #2
	sxtw	x8, w8
	orr	x8, x8, x1
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	lsl	w8, w2, #2
	sxtw	x8, w8
	orr	x8, x8, x1
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
