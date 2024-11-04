func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	sub	w8, w2, #5
	add	x9, x0, x1, lsl #3
	lsr	w8, w8, #6
	add	x0, x9, w8, uxtw #3
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	w8, w2, #15
	add	x9, x0, x1
	lsr	w8, w8, #4
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	add	w8, w2, #7
	add	x9, x0, x1
	lsr	w8, w8, #3
	add	x0, x9, x8
	ret
                                        // -- End function
func00000000000000da:                   // @func00000000000000da
// %bb.0:                               // %entry
	add	w8, w2, #1
	add	x9, x0, x1, lsl #3
	lsr	w8, w8, #6
	add	x0, x9, w8, uxtw #3
	ret
                                        // -- End function
