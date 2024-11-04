func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0x3f
	and	w9, w1, #0xffffffc0
	cmp	w0, w8
	csel	w8, w0, w8, hi
	orr	w0, w8, w9
	ret
                                        // -- End function
