func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	eor	w8, w0, w1, lsr #8
	tst	w8, #0x7f
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ubfx	w8, w1, #9, #4
	and	w9, w0, #0xf
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ubfx	w8, w1, #4, #3
	and	w9, w0, #0x7
	cmp	w8, w9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	ubfx	w8, w1, #16, #8
	cmp	w8, w0, uxtb
	cset	w0, hs
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	eor	w8, w0, w1, lsr #7
	tst	w8, #0x7
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ubfx	w8, w1, #16, #6
	and	w9, w0, #0x3f
	cmp	w8, w9
	cset	w0, ls
	ret
                                        // -- End function
