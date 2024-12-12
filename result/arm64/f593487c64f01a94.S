func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	add	w8, w1, w2
	sxtw	x8, w8
	madd	x0, x8, x0, x8
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	x9, x0, #8
	sxtw	x8, w8
	mul	x0, x9, x8
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	add	w8, w1, w2
	sxtw	x8, w8
	madd	x0, x8, x0, x8
	ret
                                        // -- End function
