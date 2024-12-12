func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	eor	w8, w0, w8
	tst	w8, #0x7ff00000
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	ubfx	x8, x1, #32, #3
	and	w9, w0, #0x7
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	lsr	x8, x1, #61
	eor	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000059:                   // @func0000000000000059
// %bb.0:                               // %entry
	ubfx	x8, x1, #32, #29
	and	w9, w0, #0x1fffffff
	cmp	w9, w8
	cset	w0, hs
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	eor	w8, w0, w8
	tst	w8, #0x1fffffff
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	ubfx	x8, x1, #32, #24
	and	w9, w0, #0xffffff
	cmp	w9, w8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	lsr	x8, x1, #61
	eor	w8, w0, w8
	tst	w8, #0x1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	lsr	w8, w1, #8
	and	w9, w0, #0xff
	cmp	w9, w8, uxtb
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	lsr	x8, x1, #38
	and	w9, w0, #0xffff
	cmp	w9, w8, uxth
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000079:                   // @func0000000000000079
// %bb.0:                               // %entry
	lsr	x8, x1, #38
	and	w9, w0, #0xffff
	cmp	w9, w8, uxth
	cset	w0, hs
	ret
                                        // -- End function
