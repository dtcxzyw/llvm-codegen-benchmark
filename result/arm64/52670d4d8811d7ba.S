func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	subs	w8, w8, w0
	cneg	w0, w8, mi
	ret
                                        // -- End function
