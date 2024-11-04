func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	tst	w1, #0x1
	lsl	w8, w8, #8
	csel	w8, wzr, w8, ne
	orr	w0, w8, w0
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	tst	w1, #0x1
	lsl	w8, w8, #8
	csel	w8, wzr, w8, ne
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	tst	w1, #0x1
	lsl	w8, w8, #16
	csel	w8, wzr, w8, ne
	orr	w0, w8, w0
	ret
                                        // -- End function
