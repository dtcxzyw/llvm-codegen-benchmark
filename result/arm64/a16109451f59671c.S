func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	cmp	x0, x1
	csel	x8, x1, xzr, hi
	sub	x0, x0, x8
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	cmp	x0, x1
	csel	x8, xzr, x1, lo
	sub	x0, x0, x8
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	cmp	x1, x0
	csel	x8, xzr, x1, hi
	sub	x0, x0, x8
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	cmp	x0, x1
	csel	x8, xzr, x1, lo
	sub	x0, x0, x8
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	cmp	x0, x1
	csel	x8, x1, xzr, hi
	sub	x0, x0, x8
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	cmp	x1, x0
	csel	x8, x1, xzr, lt
	sub	x0, x0, x8
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	cmp	x1, x0
	csel	x8, x1, xzr, lo
	sub	x0, x0, x8
	ret
                                        // -- End function
func000000000000002d:                   // @func000000000000002d
// %bb.0:                               // %entry
	cmp	x0, x1
	csel	x8, xzr, x1, lt
	sub	x0, x0, x8
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	cmp	x0, x1
	csel	x8, x1, xzr, hi
	sub	x0, x0, x8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	x1, x0
	csel	x8, x1, xzr, lo
	sub	x0, x0, x8
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	cmp	x0, x1
	csel	x8, x1, xzr, gt
	sub	x0, x0, x8
	ret
                                        // -- End function
