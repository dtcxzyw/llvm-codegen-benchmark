func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	w8, w0, w1, eq
	orr	w0, w8, #0x10
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	w8, w0, w1, eq
	orr	w0, w8, #0x800
	ret
                                        // -- End function
