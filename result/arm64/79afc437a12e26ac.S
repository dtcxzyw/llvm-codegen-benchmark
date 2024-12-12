func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	sub	w8, w0, w1
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000062:                   // @func0000000000000062
// %bb.0:                               // %entry
	sub	w8, w0, w1
	sub	w0, w8, #10
	ret
                                        // -- End function
func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	mvn	w8, w1
	add	w0, w8, w0
	ret
                                        // -- End function
