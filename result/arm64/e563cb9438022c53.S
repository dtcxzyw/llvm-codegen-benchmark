func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	x2, #0x7
	cset	w8, eq
	cmp	x1, #20
	and	w8, w0, w8
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	tst	x2, #0x7
	cset	w8, eq
	cmp	x1, #27
	and	w8, w0, w8
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	and	x8, x2, #0x1f
	cmp	x8, #27
	cset	w8, ne
	cmp	x0, #0
	and	w8, w1, w8
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	and	x8, x2, #0x1f
	cmp	x8, #27
	cset	w8, ne
	cmp	x0, #0
	and	w8, w1, w8
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
