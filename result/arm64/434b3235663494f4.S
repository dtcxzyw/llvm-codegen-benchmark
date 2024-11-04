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
	mov	w8, #118                        // =0x76
	cmp	w9, #5
	cset	w9, hi
	tst	w0, w9
	mov	w9, #123                        // =0x7b
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
