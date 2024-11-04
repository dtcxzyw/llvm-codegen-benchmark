func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	x8, x1, #1
	add	x9, x0, #1
	subs	x8, x9, x8
	csel	x0, xzr, x8, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x1, #1
	sub	x9, x0, #1
	subs	x8, x9, x8
	csel	x0, xzr, x8, lo
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	add	x8, x1, #1
	sub	x9, x0, #1
	subs	x8, x9, x8
	csel	x0, xzr, x8, lo
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, #1
	sub	x9, x0, #5
	subs	x8, x9, x8
	csel	x0, xzr, x8, lo
	ret
                                        // -- End function
