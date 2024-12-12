func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmp	w0, #0
	csel	w8, w1, w2, eq
	and	w8, w8, #0x2
	orr	w0, w0, w8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	w0, #0
	csel	w8, w1, w2, eq
	and	w8, w8, #0xfffffeff
	orr	w0, w0, w8
	ret
                                        // -- End function
