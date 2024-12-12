func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0xffffe
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	lsr	w0, w8, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w2, #0xff00
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	lsr	w0, w8, #8
	ret
                                        // -- End function
