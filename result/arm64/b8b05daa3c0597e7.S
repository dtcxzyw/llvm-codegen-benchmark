func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w8, w1
	ubfiz	w8, w8, #1, #15
	add	w0, w8, w0
	ret
                                        // -- End function
