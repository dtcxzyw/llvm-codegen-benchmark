func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	tst	w0, #0x1
	cset	w8, eq
	and	w0, w8, w1
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	tst	w0, #0x60
	cset	w8, ne
	tst	w1, #0x60
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	w8, #272                        // =0x110
	tst	w0, w8
	cset	w8, ne
	tst	w1, #0x10
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w0, #0x7f
	and	w9, w1, #0x7f
	cmp	w8, #16
	ccmp	w9, #16, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
