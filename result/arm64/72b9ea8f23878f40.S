func0000000000000346:                   // @func0000000000000346
// %bb.0:                               // %entry
	add	x8, x2, x0, lsl #1
	add	x9, x2, x1, lsl #1
	cmp	x0, x1
	csel	x0, x8, x9, lt
	ret
                                        // -- End function
func00000000000003c6:                   // @func00000000000003c6
// %bb.0:                               // %entry
	add	x8, x2, x0, lsl #2
	add	x9, x2, x1, lsl #2
	cmp	x0, x1
	csel	x0, x8, x9, lt
	ret
                                        // -- End function
func00000000000007f4:                   // @func00000000000007f4
// %bb.0:                               // %entry
	add	x8, x2, x0, lsl #2
	add	x9, x2, x1, lsl #2
	cmp	x0, x1
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
