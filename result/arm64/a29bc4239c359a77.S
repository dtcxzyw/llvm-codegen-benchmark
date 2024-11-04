func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	and	w8, w1, #0xc0
	cmp	w8, #128
	cset	w8, ne
	sub	x0, x0, x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w1, #0x3f
	cset	w8, eq
	sub	x0, x0, x8
	ret
                                        // -- End function
