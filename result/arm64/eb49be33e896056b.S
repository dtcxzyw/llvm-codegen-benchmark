func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	lsr	w8, w1, #3
	add	w8, w8, #1
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func00000000000000bc:                   // @func00000000000000bc
// %bb.0:                               // %entry
	lsr	w8, w1, #2
	sub	w8, w8, #1
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
