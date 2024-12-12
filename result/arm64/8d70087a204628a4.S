func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	madd	w8, w1, w2, w1
	lsr	w8, w8, #6
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w2, #2
	mul	w8, w1, w8
	lsr	w8, w8, #1
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func0000000000000047:                   // @func0000000000000047
// %bb.0:                               // %entry
	madd	w8, w1, w2, w1
	lsr	w8, w8, #1
	add	x0, x0, x8
	ret
                                        // -- End function
