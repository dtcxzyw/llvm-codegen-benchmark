func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, #4
	and	x9, x0, #0xfffffffffffffff0
	add	x8, x9, w8, sxtw
	add	x0, x8, #15
	ret
                                        // -- End function
