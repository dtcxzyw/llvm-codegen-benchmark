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
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	ubfx	x8, x1, #32, #24
	and	w9, w0, #0xffffff
	cmp	w8, w9
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
func0000000000000059:                   // @func0000000000000059
// %bb.0:                               // %entry
	ubfx	x8, x1, #32, #31
	and	w9, w0, #0x7fffffff
	cmp	w8, w9
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	x8, x1, #19
	eor	w8, w0, w8
	tst	w8, #0xffffff
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ubfx	x8, x1, #19, #24
	and	w9, w0, #0xffffff
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	ubfx	x8, x1, #38, #16
	cmp	w8, w0, uxth
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000079:                   // @func0000000000000079
// %bb.0:                               // %entry
	ubfx	x8, x1, #38, #16
	cmp	w8, w0, uxth
	cset	w0, hs
	ret
                                        // -- End function
