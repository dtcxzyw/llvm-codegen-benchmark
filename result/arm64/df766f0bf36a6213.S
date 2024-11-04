func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	orr	w9, w1, w2
	orr	w10, w9, #0x10
	cmp	w8, #1
	csel	w0, w10, w9, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	orr	w9, w1, w2
	orr	w10, w9, #0x4
	cmp	w8, #37
	csel	w0, w10, w9, eq
	ret
                                        // -- End function
