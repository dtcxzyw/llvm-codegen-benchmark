func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	lsr	w8, w1, #16
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	tst	w8, #0xff
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w8, w1, #24
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	and	w8, w8, #0xff
	cmp	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
