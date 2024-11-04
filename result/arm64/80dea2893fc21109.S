func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	ubfx	w8, w2, #12, #1
	cmp	x1, #0
	csel	w8, wzr, w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	tst	w2, #0x1
	ccmp	x1, #0, #4, eq
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	and	w8, w2, #0x3f
	cmp	w8, #39
	ccmp	x1, #0, #4, eq
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	w2, #0x8
	ccmp	x1, #0, #0, eq
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
