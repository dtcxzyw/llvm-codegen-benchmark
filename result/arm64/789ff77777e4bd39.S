func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mvn	w8, w1
	ubfiz	w8, w8, #18, #1
	orr	w0, w8, w0
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mvn	w8, w1
	ubfiz	w8, w8, #14, #1
	orr	w0, w0, w8
	ret
                                        // -- End function
