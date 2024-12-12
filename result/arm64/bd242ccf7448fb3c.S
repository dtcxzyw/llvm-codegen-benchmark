func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w1, w8
	add	w0, w0, w8
	ret
                                        // -- End function
