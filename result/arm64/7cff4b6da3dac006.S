func0000000000000128:                   // @func0000000000000128
// %bb.0:                               // %entry
	sxtb	w8, w1
	tst	w1, #0xc0
	cset	w9, eq
	and	w9, w9, w2
	cmp	w8, #96
	csinc	w8, w9, wzr, le
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #4
	cset	w9, eq
	cmp	w8, #10
	and	w8, w9, w2
	csinc	w8, w8, wzr, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
