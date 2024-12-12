func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, w2
	tst	w1, #0x1
	csel	x8, x8, x2, ne
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	and	x8, x2, #0xff
	tst	w1, #0x1
	csel	x8, x8, x2, ne
	cmp	x0, x8
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	x8, x2, #0xff
	tst	w1, #0x1
	csel	x8, x8, x2, ne
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
