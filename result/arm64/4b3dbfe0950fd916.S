func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	sub	x8, x1, #1
	cmp	x1, #0
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	x8, x1, #32
	cmp	x1, #0
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x1, #0
	csinc	x0, x0, x1, eq
	ret
                                        // -- End function
