func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	lsl	w8, w2, #2
	sub	x9, x0, x1
	add	x8, x9, w8, sxtw #3
	add	x0, x8, #64
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	sub	x9, x0, x1
	add	x0, x9, w8, sxtw
	ret
                                        // -- End function
