func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	neg	x0, x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mvn	w8, w0
	orr	x0, x8, #0xffffffff00000000
	ret
                                        // -- End function
