func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	x2, #0x2
	ccmp	x0, x1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	ubfx	x8, x2, #26, #1
	cmp	x0, x1
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	x8, x2, #0x7
	cmp	x0, x1
	ccmp	x8, #1, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
