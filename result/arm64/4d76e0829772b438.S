func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	orr	w8, w0, #0x4
	cmp	w1, #0
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w0, #0x20000
	cmp	w1, #0
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
