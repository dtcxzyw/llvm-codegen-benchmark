func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	lsr	x8, x1, #8
	lsr	x9, x0, #8
	cmp	w9, w8
	csel	w0, w9, w8, gt
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	lsr	x9, x0, #32
	cmp	w9, w8
	csel	w0, w9, w8, gt
	ret
                                        // -- End function
