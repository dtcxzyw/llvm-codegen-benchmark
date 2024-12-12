func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	tst	w1, #0xff
	mov	w8, #252645135                  // =0xf0f0f0f
	cset	w9, ne
	tst	w0, w9
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w1, #0xff
	mov	w8, #255                        // =0xff
	cset	w9, eq
	tst	w0, w9
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #10000                      // =0x2710
	cmp	w9, #14
	cset	w9, hi
	tst	w0, w9
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
