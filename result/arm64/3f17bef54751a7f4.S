func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w0, #1
	and	x9, x0, #0xffffffff00000000
	orr	x0, x8, x9
	ret
                                        // -- End function
