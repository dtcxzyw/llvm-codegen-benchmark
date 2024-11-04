func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	x8, x0, w2, sxtw
	add	x0, x8, x1
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	x8, x0, w2, sxtw #2
	add	x0, x8, x1, lsl #2
	ret
                                        // -- End function
