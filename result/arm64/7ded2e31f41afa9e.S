func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mvn	w8, w0
	umull	x8, w8, w8
	lsr	x0, x8, #32
	ret
                                        // -- End function
