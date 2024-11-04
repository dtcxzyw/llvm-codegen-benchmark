func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	sub	w8, w8, #48
	cmp	w8, #10
	cset	w8, lo
	and	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
