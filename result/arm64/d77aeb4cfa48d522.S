func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	w9, w2, w1
	and	x8, x8, #0xffffffff00000000
	orr	x0, x8, x9
	ret
                                        // -- End function
