func0000000000000234:                   // @func0000000000000234
// %bb.0:                               // %entry
	sub	x8, x1, x2
	and	x8, x8, #0xfffffffffffffff
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000002b1:                   // @func00000000000002b1
// %bb.0:                               // %entry
	sub	x8, x1, x2
	and	x8, x8, #0xfffffffffffffff
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000002b4:                   // @func00000000000002b4
// %bb.0:                               // %entry
	sub	x8, x1, x2
	and	x8, x8, #0x3fffffffffffffff
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
