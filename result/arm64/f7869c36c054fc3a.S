func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	mvn	w8, w2
	sub	x9, x0, x1
	lsr	w8, w8, #31
	sub	x0, x9, x8
	ret
                                        // -- End function
