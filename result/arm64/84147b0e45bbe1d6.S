func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	lsr	w8, w2, #4
	add	x9, x1, x0
	add	x8, x9, x8
	add	x0, x8, #4
	ret
                                        // -- End function
func00000000000000da:                   // @func00000000000000da
// %bb.0:                               // %entry
	lsr	w8, w2, #20
	add	x9, x1, x0, lsl #4
	add	x8, x9, w8, uxtw #3
	add	x0, x8, #32
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsr	w8, w2, #12
	add	x9, x1, x0
	add	x8, x9, x8
	add	x0, x8, #8
	ret
                                        // -- End function
