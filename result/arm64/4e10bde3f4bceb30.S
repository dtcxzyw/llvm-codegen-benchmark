func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, w0
	and	x9, x0, #0xffffffff0000ffff
	and	x8, x8, #0xff000000
	orr	x0, x9, x8
	ret
                                        // -- End function
