func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x1, #4
	lsr	x9, x0, #3
	cmp	w9, w8
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	lsr	x8, x1, #2
	lsr	x9, x0, #3
	cmp	w9, w8
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
