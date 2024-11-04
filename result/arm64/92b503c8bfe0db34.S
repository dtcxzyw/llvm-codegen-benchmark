func0000000000000a88:                   // @func0000000000000a88
// %bb.0:                               // %entry
	sub	x8, x2, x1
	subs	x9, x1, x2
	csel	x8, x9, x8, hi
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000a44:                   // @func0000000000000a44
// %bb.0:                               // %entry
	sub	x8, x2, x1
	subs	x9, x1, x2
	csel	x8, x9, x8, hi
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000a48:                   // @func0000000000000a48
// %bb.0:                               // %entry
	sub	x8, x2, x1
	subs	x9, x1, x2
	csel	x8, x9, x8, hi
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000e88:                   // @func0000000000000e88
// %bb.0:                               // %entry
	sub	x8, x2, x1
	subs	x9, x1, x2
	csel	x8, x9, x8, hi
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
