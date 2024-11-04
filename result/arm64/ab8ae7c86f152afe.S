func0000000000000052:                   // @func0000000000000052
// %bb.0:                               // %entry
	cmp	w0, #0
	cset	w8, gt
	and	w8, w8, w1
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	cmp	w0, #5
	cset	w8, gt
	and	w8, w8, w1
	add	w0, w8, w0
	ret
                                        // -- End function
