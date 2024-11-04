func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w1, #0x2
	cmp	w2, #0
	csel	w8, w1, w8, eq
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffff9
	cmp	w2, #2
	csel	w8, w1, w8, lo
	orr	w0, w8, w0
	ret
                                        // -- End function
