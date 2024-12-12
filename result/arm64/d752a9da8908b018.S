func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	add	x8, x2, #2
	cmp	x0, x1
	csel	x0, x8, xzr, lo
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	cmp	x0, x1
	csinc	x0, xzr, x2, ne
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	add	x8, x2, #184
	cmp	x0, x1
	csel	x0, x8, xzr, lo
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	sub	x8, x2, #1
	cmp	x0, x1
	csel	x0, x8, xzr, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x2, #96
	cmp	x0, x1
	csel	x0, x8, xzr, lo
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	add	x8, x2, #32
	cmp	x0, x1
	csel	x0, x8, xzr, hi
	ret
                                        // -- End function
