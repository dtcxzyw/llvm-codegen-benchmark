func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmp	x0, x1
	cset	w8, eq
	sub	x0, x0, x8
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	cmp	x0, x1
	cset	w8, hi
	sub	x0, x0, x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x0, x1
	cset	w8, eq
	sub	x0, x0, x8
	ret
                                        // -- End function
func000000000000002d:                   // @func000000000000002d
// %bb.0:                               // %entry
	cmp	x0, x1
	cset	w8, ge
	sub	x0, x0, x8
	ret
                                        // -- End function
