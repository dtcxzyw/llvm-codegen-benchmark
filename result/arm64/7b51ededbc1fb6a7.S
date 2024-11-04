func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	mvn	w9, w1
	lsl	x10, x0, x1
	lsr	x8, x8, x9
	orr	x0, x10, x8
	ret
                                        // -- End function
