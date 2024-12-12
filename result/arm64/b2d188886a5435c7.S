func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	and	w9, w1, #0xffff
	sub	w8, w8, #48
	cmp	w8, #10
	cset	w8, lo
	cmp	w9, #6
	cset	w9, lo
	orr	w9, w0, w9
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000908:                   // @func0000000000000908
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	sub	w8, w8, #2
	cmp	w8, #8
	cset	w8, lo
	tst	w1, #0xffe0
	cset	w9, eq
	orr	w9, w0, w9
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret
                                        // -- End function
