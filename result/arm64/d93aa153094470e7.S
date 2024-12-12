func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	lsr	w8, w1, #24
	cmp	w8, #0
	csel	w8, w0, w1, eq
	lsr	w0, w8, #24
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmp	w1, #0
	csel	w8, w0, w1, eq
	lsr	w0, w8, #6
	ret
                                        // -- End function
