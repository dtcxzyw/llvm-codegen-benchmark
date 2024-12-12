func0000000000000069:                   // @func0000000000000069
// %bb.0:                               // %entry
	add	x8, x1, #2
	cmp	x8, x0
	csel	x0, x8, xzr, lo
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	x8, x1, #64
	cmp	x8, x0
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x1, #14
	cmp	x8, x0
	csel	x0, xzr, x8, lo
	ret
                                        // -- End function
