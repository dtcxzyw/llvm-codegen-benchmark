func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w1, w2, lsr #1
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w1, w2, lsr #3
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
