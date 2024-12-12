func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	lsl	x8, x0, #4
	add	x9, x1, x8
	add	x8, x9, x8
	add	x8, x8, w2, sxtw #4
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x0
	sub	w9, w2, #1
	add	x8, x8, x0
	add	x0, x8, w9, sxtw #2
	ret
                                        // -- End function
