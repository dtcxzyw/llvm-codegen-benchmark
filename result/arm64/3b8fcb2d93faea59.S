func00000000000002a6:                   // @func00000000000002a6
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	madd	w8, w0, w8, w1
	add	w8, w8, #1
	lsr	w0, w8, #31
	ret
                                        // -- End function
