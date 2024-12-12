func0000000000000210:                   // @func0000000000000210
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	and	w9, w0, #0xffff
	cmp	w8, #233
	cset	w8, lo
	cmp	w9, #1023
	orr	w8, w1, w8
	cset	w9, hi
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000618:                   // @func0000000000000618
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	and	w9, w0, #0xffff
	cmp	w8, #3
	cset	w8, ne
	cmp	w9, #122
	orr	w8, w8, w1
	cset	w9, ne
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
