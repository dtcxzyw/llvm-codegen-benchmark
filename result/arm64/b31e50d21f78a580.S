func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	cmp	w1, #448
	mov	w8, #7                          // =0x7
	cset	w9, lo
	bics	wzr, w8, w1
	and	w8, w9, w0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmp	w1, #2
	cset	w8, ne
	tst	w1, #0xffe0
	and	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	cmp	w1, #127
	cset	w8, hi
	tst	w1, #0x1
	and	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmp	w1, #14
	cset	w8, lo
	tst	w1, #0x1
	and	w8, w0, w8
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	mov	w8, #65279                      // =0xfeff
	cmp	w1, #273
	cset	w9, ne
	and	w8, w1, w8
	and	w9, w9, w0
	cmp	w8, #529
	csel	w0, wzr, w9, eq
	ret
                                        // -- End function
