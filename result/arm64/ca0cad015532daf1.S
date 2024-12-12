func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	eor	w8, w0, w1
	ubfx	w0, w8, #5, #1
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	w1, #0x3000
	cset	w8, eq
	tst	w0, #0x3000
	cset	w9, eq
	eor	w0, w9, w8
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	and	w8, w0, #0xfffffffe
	cmp	w8, #178
	and	w8, w1, #0x8
	cset	w9, eq
	eor	w0, w9, w8, lsr #3
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	tst	w1, #0x3
	and	w9, w0, #0x4
	cset	w8, eq
	eor	w0, w8, w9, lsr #2
	ret
                                        // -- End function
