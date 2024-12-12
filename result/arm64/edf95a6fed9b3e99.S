func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	cmp	x0, x2
	csel	x8, x1, xzr, lt
	sub	x0, x0, x8
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	x0, x2
	csel	x8, x1, xzr, gt
	sub	x0, x0, x8
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	cmp	x0, x2
	csel	x8, x1, xzr, gt
	sub	x0, x0, x8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	x0, x2
	csel	x8, x1, xzr, lo
	sub	x0, x0, x8
	ret
                                        // -- End function
