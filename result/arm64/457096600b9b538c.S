func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	tst	w2, #0xff
	cset	w9, eq
	cmp	w8, #2
	orn	w8, w9, w1
	cset	w9, eq
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	tst	w2, #0xff
	and	w8, w0, #0xff
	cset	w9, ne
	cmp	w8, #31
	and	w9, w1, w9
	csel	w0, wzr, w9, ls
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	tst	w2, #0xff
	cset	w8, ne
	tst	w0, #0xe0
	and	w8, w1, w8
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #8
	cset	w8, eq
	tst	w0, #0xff
	and	w8, w1, w8
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	tst	w2, #0xff
	cset	w8, ne
	tst	w0, #0xff
	and	w8, w1, w8
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
