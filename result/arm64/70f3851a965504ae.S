func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	lsr	x8, x1, #56
	and	w9, w0, #0xff
	cmp	x8, #22
	cset	w8, ne
	cmp	w9, #22
	cset	w9, ne
	eor	w0, w8, w9
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	ubfx	x9, x1, #15, #1
	cmp	w8, #1
	cset	w8, eq
	eor	w0, w8, w9
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	x1, #0x1
	cset	w8, eq
	tst	w0, #0xff
	cset	w9, eq
	eor	w0, w8, w9
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w1, #0
	cset	w9, lt
	cmp	w8, #1
	cset	w8, eq
	eor	w0, w9, w8
	ret
                                        // -- End function
