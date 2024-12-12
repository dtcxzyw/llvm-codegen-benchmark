func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	and	w8, w0, #0x1
	add	w9, w2, w8
	cmp	w9, w1
	csel	w0, wzr, w8, ge
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	and	w8, w0, #0x1
	add	w9, w2, w8
	cmp	w9, w1
	csel	w0, wzr, w8, hi
	ret
                                        // -- End function
func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	and	w8, w0, #0x1
	add	w9, w2, w8
	cmp	w9, w1
	csel	w0, wzr, w8, gt
	ret
                                        // -- End function
