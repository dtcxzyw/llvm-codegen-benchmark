func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	x8, x1, #1
	and	x9, x0, #0x7ffffffffffffffc
	and	x8, x8, #0x7ffffffffffffffc
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	x8, x1, #1
	and	x9, x0, #0x7ffffffffffffffc
	and	x8, x8, #0x7ffffffffffffffc
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	eor	w8, w0, w1, lsr #7
	tst	x8, #0x1f
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	eor	w8, w0, w1, lsr #7
	tst	x8, #0x1f
	cset	w0, ne
	ret
                                        // -- End function
