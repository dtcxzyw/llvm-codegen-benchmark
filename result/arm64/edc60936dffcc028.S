func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	eor	w8, w1, w0
	tst	w8, #0x1f
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	and	w9, w0, #0x1
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	and	w9, w0, #0x1
	cmp	w8, w9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	and	w8, w1, #0xf
	and	w9, w0, #0xf
	cmp	w8, w9
	cset	w0, hs
	ret
                                        // -- End function
