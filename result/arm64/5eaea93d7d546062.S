func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	x2, #0x4
	csel	w8, w0, w1, eq
	cmp	w8, #7
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000281:                   // @func0000000000000281
// %bb.0:                               // %entry
	and	x8, x2, #0xffff
	cmp	x8, #257
	csel	w8, w0, w1, lo
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
