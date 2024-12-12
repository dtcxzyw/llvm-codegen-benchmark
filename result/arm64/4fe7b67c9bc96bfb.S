func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffffd
	and	w9, w1, #0x1
	cmp	w8, #1
	csel	w0, w0, w9, eq
	ret
                                        // -- End function
