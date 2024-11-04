func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	lsl	w8, w2, #24
	orr	x9, x0, x1
	sxtw	x8, w8
	orr	x0, x9, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w2, #4
	orr	x9, x0, x1
	sxtw	x8, w8
	orr	x0, x9, x8
	ret
                                        // -- End function
