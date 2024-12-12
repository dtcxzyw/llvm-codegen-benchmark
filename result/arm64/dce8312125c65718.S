func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	tst	x0, #0xfffffffffffffffb
	cset	w8, ne
	tst	x0, #0x7
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	ubfx	x8, x0, #7, #1
	and	x9, x0, #0x1f
	cmp	x9, #27
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	tst	x0, #0x100000000
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000301:                   // @func0000000000000301
// %bb.0:                               // %entry
	tst	x0, #0xfffffffffffff
	cset	w8, eq
	tst	x0, #0x7fe0000000000000
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
