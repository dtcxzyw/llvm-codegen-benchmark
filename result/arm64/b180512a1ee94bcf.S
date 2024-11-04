func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x1, #32
	cset	w8, lo
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
