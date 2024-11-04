func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	w0, #0x1
	csinc	w8, w1, w2, eq
	tst	w8, #0x1ff
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	w8, w2, w1, ne
	ubfx	w0, w8, #3, #1
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	w8, w2, w1, ne
	and	w8, w8, #0x7
	cmp	w8, #3
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	w8, w2, w1, ne
	tst	w8, #0x8
	cset	w0, eq
	ret
                                        // -- End function
