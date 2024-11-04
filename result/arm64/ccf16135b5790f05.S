func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	neg	w8, w1
	lsl	w0, w0, w8
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	neg	w8, w1
	and	w8, w8, #0xf
	lsl	w0, w0, w8
	ret
                                        // -- End function
