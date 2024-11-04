func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	and	x8, x1, #0x8000000000000001
	cmp	x8, #1
	cset	w8, eq
	sub	x8, x0, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	tst	x1, #0x18
	cset	w8, ne
	sub	x8, x0, x8
	add	x0, x8, #2
	ret
                                        // -- End function
