func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	w0, w8
	csel	w8, w0, w8, hi
	lsl	w0, w8, #3
	ret
                                        // -- End function
