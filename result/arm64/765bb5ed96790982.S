func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	x8, x0, #23
	mvn	w8, w8
	umull	x0, w8, w8
	ret
                                        // -- End function
