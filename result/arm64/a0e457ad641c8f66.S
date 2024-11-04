func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	x8, x1, #0x8000000000000001
	cmp	x8, #1
	cset	w8, eq
	sub	x0, x0, x8
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	tst	x1, #0x18
	cset	w8, ne
	sub	x0, x0, x8
	ret
                                        // -- End function
