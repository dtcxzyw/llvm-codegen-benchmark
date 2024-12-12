func00000000000000dc:                   // @func00000000000000dc
// %bb.0:                               // %entry
	add	w8, w2, #7
	lsr	w8, w8, #3
	mul	w8, w8, w1
	add	x0, x0, x8
	ret
                                        // -- End function
func00000000000000c3:                   // @func00000000000000c3
// %bb.0:                               // %entry
	add	w8, w2, #31
	lsr	w8, w8, #5
	mul	w8, w1, w8
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func000000000000005f:                   // @func000000000000005f
// %bb.0:                               // %entry
	add	w8, w2, #7
	lsr	w8, w8, #3
	mul	w8, w1, w8
	add	x0, x0, x8
	ret
                                        // -- End function
func00000000000000df:                   // @func00000000000000df
// %bb.0:                               // %entry
	add	w8, w2, #7
	lsr	w8, w8, #3
	mul	w8, w1, w8
	add	x0, x0, x8
	ret
                                        // -- End function
