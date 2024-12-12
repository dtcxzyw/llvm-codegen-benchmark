func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	orr	w8, w1, w8
	cmp	w0, w8
	csel	w0, w0, w8, lo
	ret
                                        // -- End function
