func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x1, #1
	mvn	w9, w2
	lsl	x10, x0, x2
	lsr	x8, x8, x9
	orr	x0, x10, x8
	ret
                                        // -- End function
