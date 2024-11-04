func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	w8, w1, w0
	add	w9, w8, #1
	cmp	w9, #0
	csinv	w0, wzr, w8, gt
	ret
                                        // -- End function
