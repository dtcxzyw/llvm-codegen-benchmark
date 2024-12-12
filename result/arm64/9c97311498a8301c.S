func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ubfx	w8, w2, #11, #2
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	cmp	w8, #2
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	w8, w2, #25
	tst	w0, #0x1
	and	w8, w8, #0x4
	csel	w8, w8, w1, ne
	cmp	w8, #4
	cset	w0, lo
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	lsr	w8, w2, #7
	tst	w0, #0x1
	and	w8, w8, #0x2
	csel	w8, w8, w1, ne
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
