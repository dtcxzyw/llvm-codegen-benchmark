func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	lsl	w9, w0, #30
	cmp	w8, #71
	csel	w0, w9, w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	lsl	w9, w0, #12
	cmp	w8, #4
	csel	w0, w9, w0, eq
	ret
                                        // -- End function
