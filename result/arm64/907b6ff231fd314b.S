func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	orr	w0, w8, w0, lsl #8
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	tst	w1, #0x1
	csinc	w8, w8, wzr, eq
	orr	w0, w8, w0, lsl #1
	ret
                                        // -- End function
