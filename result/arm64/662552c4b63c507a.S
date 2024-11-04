func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mvn	x8, x1
	cmp	x0, #0
	add	x8, x8, x0
	csinv	x0, x8, xzr, ne
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	x8, x0, x1
	cmp	x0, #0
	csinc	x0, xzr, x8, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x0, x1
	cmp	x0, #0
	csinc	x0, xzr, x8, eq
	ret
                                        // -- End function
