func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffffd
	cmp	w8, #5
	cset	w8, eq
	orr	w8, w2, w8
	and	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
