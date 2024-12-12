func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x8, x8, #1, lsl #12             // =4096
	subs	x8, x0, x8
	csel	x0, xzr, x8, lo
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x8, x8, #1
	subs	x8, x0, x8
	csel	x0, xzr, x8, lo
	ret
                                        // -- End function
