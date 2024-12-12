func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	lsl	w8, w8, #1
	add	x0, x0, w8, sxtw #2
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	add	x0, x0, w8, sxtw #2
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	lsl	w8, w8, #1
	add	x0, x0, w8, sxtw #3
	ret
                                        // -- End function
