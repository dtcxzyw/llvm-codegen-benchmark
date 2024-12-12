func0000000000000902:                   // @func0000000000000902
// %bb.0:                               // %entry
	sub	w8, w2, #65
	and	w9, w0, #0xff
	cmp	w8, #26
	cset	w8, lo
	cmp	w9, #95
	orr	w8, w8, w1
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000908:                   // @func0000000000000908
// %bb.0:                               // %entry
	sub	w8, w2, #65
	cmp	w8, #26
	cset	w8, lo
	tst	w0, #0xfe
	cset	w9, eq
	orr	w9, w9, w1
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
