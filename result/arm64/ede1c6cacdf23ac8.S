func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	tst	w2, #0xff
	cset	w8, ne
	orr	w8, w8, w1
	tst	w8, #0x1
	csel	w0, w0, wzr, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #230
	cset	w8, lo
	orr	w8, w8, w1
	tst	w8, #0x1
	csinc	w0, w0, wzr, ne
	ret
                                        // -- End function
