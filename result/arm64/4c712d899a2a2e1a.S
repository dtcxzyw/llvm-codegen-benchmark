func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	eor	w8, w0, w1
	ubfx	w0, w8, #2, #1
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	and	w8, w1, #0x7
	cmp	w8, #5
	and	w8, w0, #0x7
	cset	w9, eq
	cmp	w8, #5
	cset	w8, ne
	eor	w0, w8, w9
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	and	w8, w1, #0x7
	cmp	w8, #5
	and	w8, w0, #0x7
	cset	w9, ne
	cmp	w8, #5
	cset	w8, eq
	eor	w0, w8, w9
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w1, #0xfe
	cmp	w8, #56
	and	w8, w0, #0xfe
	cset	w9, eq
	cmp	w8, #56
	cset	w8, eq
	eor	w0, w8, w9
	ret
                                        // -- End function
