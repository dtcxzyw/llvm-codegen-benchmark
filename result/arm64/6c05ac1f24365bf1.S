func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	and	w9, w2, #0xff
	cmp	w8, #5
	ccmp	w9, #4, #0, eq
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	tst	w1, #0xff
	cset	w8, ne
	tst	w2, #0xff
	csel	w8, wzr, w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	tst	w1, #0xff
	cset	w8, ne
	tst	w2, #0xff
	csel	w8, wzr, w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	tst	w1, #0xff
	cset	w8, eq
	tst	w2, #0xff
	csel	w8, wzr, w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	tst	w1, #0xfc
	cset	w8, eq
	tst	w2, #0xfc
	csel	w8, wzr, w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	tst	w1, #0xf0
	cset	w8, eq
	tst	w2, #0xff
	csel	w8, wzr, w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	and	w9, w2, #0xff
	cmp	w8, #18
	ccmp	w9, #6, #0, eq
	cset	w8, hi
	and	w0, w8, w0
	ret
                                        // -- End function
