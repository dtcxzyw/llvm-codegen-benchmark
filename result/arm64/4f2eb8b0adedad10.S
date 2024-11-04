func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	and	w8, w0, #0xfffffffe
	ubfx	x9, x1, #3, #1
	cmp	w8, #178
	cset	w8, ne
	eor	w0, w8, w9
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	w1, #0x1000
	cset	w8, eq
	tst	x0, #0x8000000
	cset	w9, eq
	eor	w0, w9, w8
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	tst	x1, #0x8000000
	cset	w8, eq
	eor	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
