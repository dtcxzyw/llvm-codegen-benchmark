func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	tst	x0, #0xfffffffffffff
	cset	w8, eq
	cmp	x0, #0
	orr	w8, w8, w1
	cset	w9, lt
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	tst	x0, #0x8
	cset	w8, eq
	cmn	x0, #16
	orr	w8, w8, w1
	cset	w9, lo
	and	w0, w9, w8
	ret
                                        // -- End function
