func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	x0, #0x1
	cset	w8, eq
	tst	x1, #0x1
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	tst	x0, #0xfffffffffffffffb
	cset	w8, eq
	tst	x1, #0xfffffffffffffffb
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	w0, #1
	ccmp	w1, #1, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	x8, x1, #0x1f
	tst	x0, #0x7
	ccmp	x8, #27, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
