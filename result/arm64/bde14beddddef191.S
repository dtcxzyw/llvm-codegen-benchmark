func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w2, #0x8000
	cmp	w1, #0
	csel	w8, w8, w0, eq
	and	w0, w8, #0xf1ffffff
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w1, #0
	csel	w8, w2, w0, eq
	and	w0, w8, #0x10
	ret
                                        // -- End function
