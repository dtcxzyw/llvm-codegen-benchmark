func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	and	w8, w2, #0xfe
	orr	w8, w8, w1
	and	w8, w8, #0xfffffffe
	add	x0, x0, x8
	ret
                                        // -- End function
