func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	w8, w2, #1
	and	w8, w8, w1
	add	x8, x0, w8, sxtw #2
	add	x0, x8, #160
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	w8, w2, #1
	and	w8, w8, w1
	add	x8, x0, w8, sxtw #3
	add	x0, x8, #240
	ret
                                        // -- End function
