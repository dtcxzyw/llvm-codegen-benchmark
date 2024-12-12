func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, w2, uxtb
	cinc	x0, x0, eq
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, w2, uxtb
	cinc	x0, x0, ne
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, w2, uxtb
	cset	w8, eq
	sub	x0, x0, x8
	ret
                                        // -- End function
