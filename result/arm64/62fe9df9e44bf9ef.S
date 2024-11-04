func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	eor	w8, w0, w1
	tst	w8, #0x7f00
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ubfx	w8, w1, #9, #4
	ubfx	w9, w0, #9, #4
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	lsr	w8, w1, #16
	ubfx	w9, w0, #16, #8
	cmp	w9, w8, uxtb
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ubfx	w8, w1, #7, #5
	ubfx	w9, w0, #7, #5
	cmp	w9, w8
	cset	w0, hi
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	eor	w8, w0, w1
	tst	w8, #0x380
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ubfx	w8, w1, #16, #6
	ubfx	w9, w0, #16, #6
	cmp	w9, w8
	cset	w0, ls
	ret
                                        // -- End function
