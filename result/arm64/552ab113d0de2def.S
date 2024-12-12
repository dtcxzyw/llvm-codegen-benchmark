func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	w0, w8
	csel	w8, w0, w8, gt
	add	w0, w8, #1
	ret
                                        // -- End function
