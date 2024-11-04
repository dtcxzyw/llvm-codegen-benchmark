func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	w8, w1, #1
	smull	x8, w0, w8
	lsl	x0, x8, #2
	ret
                                        // -- End function
