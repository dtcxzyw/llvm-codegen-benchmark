func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x1, #8
	cmp	x8, x0
	csel	x0, x8, xzr, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	add	x8, x1, #12
	cmp	x8, x0
	csel	x0, x8, xzr, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x1, #8
	cmp	x8, x0
	csel	x0, x8, xzr, lo
	ret
                                        // -- End function
