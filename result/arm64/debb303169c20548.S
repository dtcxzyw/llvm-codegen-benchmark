func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmp	w0, #1
	and	w8, w1, #0x1
	csinc	w9, w0, wzr, gt
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	w0, #1
	and	w8, w1, #0x1
	csinc	w9, w0, wzr, gt
	add	w0, w9, w8
	ret
                                        // -- End function
