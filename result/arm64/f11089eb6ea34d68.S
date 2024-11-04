func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	neg	w8, w2
	add	x9, x0, x1
	add	x8, x9, w8, sxtw
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #2
	neg	w9, w2
	add	x8, x8, w9, sxtw #2
	add	x0, x8, #32
	ret
                                        // -- End function
