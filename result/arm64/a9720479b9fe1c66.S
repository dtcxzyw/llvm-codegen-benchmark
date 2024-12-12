func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	tst	w2, #0xff
	cset	w8, eq
	sub	x8, x1, x8
	sub	x0, x8, x0
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #46
	cset	w8, eq
	sub	x8, x1, x8
	sub	x0, x8, x0
	ret
                                        // -- End function
func00000000000000c5:                   // @func00000000000000c5
// %bb.0:                               // %entry
	tst	w2, #0xff
	cset	w8, ne
	sub	x8, x1, x8
	sub	x0, x8, x0
	ret
                                        // -- End function
