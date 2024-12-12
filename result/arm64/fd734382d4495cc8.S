func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmp	w2, #3
	csel	w8, w0, w1, eq
	lsr	w0, w8, #3
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w1, w0, eq
	lsr	w0, w8, #6
	ret
                                        // -- End function
