func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffffe
	and	w9, w0, #0x1
	cmp	w8, #2
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
