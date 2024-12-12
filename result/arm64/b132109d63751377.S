func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, #33
	cmp	w0, w8
	csel	w0, w0, w8, gt
	ret
                                        // -- End function
