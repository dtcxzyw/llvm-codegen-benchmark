func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w1, w8
	add	x8, x0, w8, uxth
	add	x0, x8, #10
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w1, w8
	add	x8, x0, w8, uxth
	add	x0, x8, #20
	ret
                                        // -- End function
