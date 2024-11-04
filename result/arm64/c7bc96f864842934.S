func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	x0, #0
	csinc	x0, xzr, x0, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	x8, x0, #24
	cmp	x0, #0
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
