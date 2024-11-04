func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	madd	w8, w1, w2, w1
	add	x0, x0, w8, sxtw #2
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w2, #3
	mul	w8, w8, w1
	add	x0, x0, w8, sxtw #2
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	madd	w8, w1, w2, w1
	add	x0, x0, w8, sxtw #3
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	w8, w2, #1
	mul	w8, w8, w1
	add	x0, x0, w8, sxtw #3
	ret
                                        // -- End function
