func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, #2
	add	x0, x0, w8, sxtw #3
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	add	w8, w2, w1
	sub	w8, w8, #4
	add	x0, x0, w8, sxtw #1
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, #1
	add	x0, x0, w8, sxtw #3
	ret
                                        // -- End function
