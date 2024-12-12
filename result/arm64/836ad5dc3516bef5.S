func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	add	w8, w8, w1, uxtb
	subs	w8, w0, w8
	cneg	w0, w8, mi
	ret
                                        // -- End function
