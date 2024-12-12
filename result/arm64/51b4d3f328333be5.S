func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	w8, w2, #3
	mul	w8, w1, w8
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w8, w2, #3
	mul	w8, w8, w1
	add	x0, x0, x8
	ret
                                        // -- End function
