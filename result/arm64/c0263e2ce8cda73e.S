func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	tst	w2, #0xffff
	cset	w9, eq
	cmp	w8, #2
	orr	w8, w1, w9
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000202:                   // @func0000000000000202
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w8, #7
	cset	w8, lo
	tst	w0, #0xff
	cset	w9, eq
	orr	w9, w9, w1
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
