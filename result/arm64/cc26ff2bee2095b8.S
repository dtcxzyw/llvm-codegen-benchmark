func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ubfx	w8, w2, #12, #4
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	and	w8, w8, #0xffff
	cmp	w8, #5
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ubfx	w8, w2, #8, #8
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	and	w8, w8, #0xffff
	cmp	w8, #3
	cset	w0, ne
	ret
                                        // -- End function
