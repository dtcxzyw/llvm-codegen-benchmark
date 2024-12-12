func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w2, #0xfe
	cmp	w8, #2
	csinc	x0, x0, x1, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x1, #16
	tst	w2, #0x2
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
