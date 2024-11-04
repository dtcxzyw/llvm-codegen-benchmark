func00000000000000d5:                   // @func00000000000000d5
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	subs	w8, w8, w1
	cneg	w0, w8, mi
	ret
                                        // -- End function
