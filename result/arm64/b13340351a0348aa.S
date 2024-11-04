func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w1, #0x2
	and	w9, w1, #0xfffffffc
	cmp	w0, #0
	csel	w8, w9, w8, eq
	and	w0, w8, #0xfffffffe
	ret
                                        // -- End function
