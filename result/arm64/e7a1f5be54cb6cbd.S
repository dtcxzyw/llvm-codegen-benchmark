func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	w8, w2, #0xf8
	cmp	w8, #8
	csel	w8, w1, wzr, hi
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w2, #0xf8
	csel	w8, w1, wzr, eq
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w2, #0x1
	csinc	w8, w1, wzr, eq
	orr	w0, w8, w0
	ret
                                        // -- End function
