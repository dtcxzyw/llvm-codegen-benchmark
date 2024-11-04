func00000000000000e4:                   // @func00000000000000e4
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	lsr	w8, w8, w0
	tst	w8, #0x80
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #24
	lsr	w8, w8, w0
	and	w8, w8, #0xe
	cmp	w8, #10
	cset	w0, lo
	ret
                                        // -- End function
