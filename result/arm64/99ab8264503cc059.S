func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x0, #15
	and	x8, x8, #0xfffffffffffffff0
	add	x8, x8, w1, sxtw
	add	x0, x8, #15
	ret
                                        // -- End function
