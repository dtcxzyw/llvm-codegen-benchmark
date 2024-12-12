func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	sub	x8, x1, #40
	cmp	x1, x0
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	x8, x1, #32
	cmp	x1, x0
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	cmp	x1, x0
	csinc	x0, x0, x1, ls
	ret
                                        // -- End function
