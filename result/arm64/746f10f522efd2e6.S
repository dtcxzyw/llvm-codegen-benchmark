func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	w8, w0, w1
	mvn	w8, w8
	orr	w0, w8, #0x80000000
	ret
                                        // -- End function
