func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w2, w1
	cset	w8, gt
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
