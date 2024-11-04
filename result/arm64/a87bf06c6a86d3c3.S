func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w1, #0x2
	and	w9, w1, #0xfffffffc
	cmp	w0, #0
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
