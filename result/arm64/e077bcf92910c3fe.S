func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	ubfx	w8, w2, #9, #7
	cmp	w8, #11
	ccmp	w1, #0, #4, eq
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w2, #0x3f
	cmp	w8, #33
	mov	w8, #36                         // =0x24
	ccmp	w1, w8, #0, eq
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	tst	w2, #0xfff
	ccmp	w1, #2, #4, eq
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	and	w8, w2, #0x3ff
	cmp	w8, #5
	ccmp	w1, #1, #4, ne
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
