func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	lsl	w8, w1, #16
	tst	w0, #0xff
	csel	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	lsl	w9, w1, #14
	cmp	w8, #13
	csel	w0, w9, wzr, hi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsl	w8, w1, #8
	tst	w0, #0xc0
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	lsl	w9, w1, #8
	cmp	w8, #71
	csel	w0, w9, wzr, eq
	ret
                                        // -- End function
