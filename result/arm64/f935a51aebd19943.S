func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ubfx	w8, w1, #1, #1
	mvn	w9, w0
	add	w8, w8, w9
	sxtw	x0, w8
	ret
                                        // -- End function
