func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	lsr	x8, x2, #62
	cmp	x1, #0
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	cmp	x1, #0
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
