func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	x8, x1, #0x1f
	tst	x0, #0x7
	ccmp	x8, #10, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	tst	x0, #0xfffffffffffffffb
	cset	w8, ne
	tst	x1, #0xfffffffffffffffb
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	tst	x1, #0x3fffffff
	lsr	x8, x0, #62
	cset	w9, eq
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	and	x8, x1, #0x3
	tst	x0, #0xffffffffffffffe7
	ccmp	x8, #2, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	ubfx	x8, x1, #4, #1
	and	x9, x0, #0xf
	cmp	x9, #6
	csel	w0, wzr, w8, ls
	ret
                                        // -- End function
