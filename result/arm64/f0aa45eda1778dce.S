func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ubfiz	w8, w1, #1, #16
	orr	w8, w8, w0
	mvn	w0, w8
	ret
                                        // -- End function
