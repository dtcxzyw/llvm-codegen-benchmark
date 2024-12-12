func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w2, #0xff00ff
	and	w9, w1, #0xff0000
	sub	w8, w0, w8
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffff8
	and	w9, w1, #0xfffffff8
	sub	w8, w0, w8
	add	w0, w8, w9
	ret
                                        // -- End function
