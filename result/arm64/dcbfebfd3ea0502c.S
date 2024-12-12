func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w0, #0x1
	csinc	x8, xzr, x1, eq
	cmp	x8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	x8, x1, #2
	tst	w0, #0x1
	csinc	x8, x8, xzr, ne
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	add	x8, x1, #2
	tst	w0, #0x1
	csel	x8, x8, xzr, ne
	cmp	x8, #2
	cset	w0, lo
	ret
                                        // -- End function
