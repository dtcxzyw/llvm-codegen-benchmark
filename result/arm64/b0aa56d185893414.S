func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	add	x8, x0, w2, sxtw
	add	x8, x8, x1
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w2, #1
	add	x8, x0, w8, sxtw #2
	add	x0, x8, x1, lsl #2
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w2, #1
	add	x8, x0, w8, sxtw #2
	add	x0, x8, x1, lsl #2
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	add	x8, x0, w2, sxtw #2
	add	x8, x8, x1, lsl #2
	sub	x0, x8, #8
	ret
                                        // -- End function
