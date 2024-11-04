func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, #1
	sxtw	x8, w8
	mul	x0, x8, x0
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	w8, w8, #1
	sxtw	x8, w8
	mul	x0, x8, x0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, #3
	sxtw	x8, w8
	mul	x0, x8, x0
	ret
                                        // -- End function
