func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	sub	x8, x2, x1
	sub	x9, x0, x1
	cmp	x9, x8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	cmp	x0, x2
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	sub	x8, x2, x1
	sub	x9, x0, x1
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	sub	x8, x2, x1
	sub	x9, x0, x1
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000039:                   // @func0000000000000039
// %bb.0:                               // %entry
	sub	x8, x2, x1
	sub	x9, x0, x1
	cmp	x9, x8
	cset	w0, hs
	ret
                                        // -- End function
