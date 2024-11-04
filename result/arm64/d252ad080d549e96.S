func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	subs	x8, x1, #12
	csel	x8, xzr, x8, lo
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	subs	x8, x1, #8
	csel	x8, xzr, x8, lo
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
