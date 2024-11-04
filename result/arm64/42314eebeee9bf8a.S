func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	cmp	x0, x2
	csel	x8, x0, x1, lo
	sub	x0, x8, #8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	x0, x2
	csel	x8, x0, x1, eq
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmp	x0, x2
	csel	x8, x0, x1, eq
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	cmp	x0, x2
	csel	x8, x0, x1, lo
	add	x0, x8, #8
	ret
                                        // -- End function
