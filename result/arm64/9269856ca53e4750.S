func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x0, x8, w2, sxtw
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #2
	add	x0, x8, w2, sxtw #2
	ret
                                        // -- End function
