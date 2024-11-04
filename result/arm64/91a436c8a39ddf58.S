func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	lsl	x8, x1, #1
	add	x8, x8, w2, sxtw
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsl	x8, x1, #1
	add	x8, x8, w2, sxtw
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
