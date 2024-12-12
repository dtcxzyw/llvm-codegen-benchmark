func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w0, #0x4
	cmp	x1, x2
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	orr	w8, w0, #0x2
	cmp	x1, x2
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
