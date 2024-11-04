func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffffd
	cmp	w8, #5
	cset	w8, eq
	orr	w8, w8, w2
	and	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
