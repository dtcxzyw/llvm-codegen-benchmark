func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	mvn	w9, w2
	orr	w8, w0, w8
	add	w0, w8, w9
	ret
                                        // -- End function
