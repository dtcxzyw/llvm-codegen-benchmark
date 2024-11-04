func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mul	w8, w1, w2
	and	x9, x0, #0xfffffffffffffff0
	add	x0, x9, w8, sxtw
	ret
                                        // -- End function
