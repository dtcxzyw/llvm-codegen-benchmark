func0000000000000492:                   // @func0000000000000492
// %bb.0:                               // %entry
	add	x8, x1, #5
	cmp	x8, x2, lsl #1
	csel	x8, x0, x8, lo
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000412:                   // @func0000000000000412
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x8, x2, lsl #1
	csinc	x8, x0, x1, lo
	add	x0, x8, #1
	ret
                                        // -- End function
