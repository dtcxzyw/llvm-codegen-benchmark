func0000000000000076:                   // @func0000000000000076
// %bb.0:                               // %entry
	add	w8, w2, #3
	sxtw	x8, w8
	madd	x8, x8, x1, x8
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	add	w8, w2, #1
	sub	x9, x1, #1
	sxtw	x8, w8
	mul	x8, x9, x8
	add	x0, x0, x8, lsl #4
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	add	w8, w2, #2
	sxtw	x8, w8
	madd	x8, x8, x1, x8
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
