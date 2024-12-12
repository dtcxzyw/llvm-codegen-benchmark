func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	w2, #7
	mov	w9, #7                          // =0x7
	cset	w8, ne
	bics	wzr, w9, w1
	and	w8, w0, w8
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #55296                      // =0xd800
	cmp	w2, w8
	cset	w8, eq
	tst	w1, #0x1
	and	w8, w0, w8
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	tst	w1, #0x1f
	and	w8, w0, w8
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	w2, #4
	and	w9, w1, w0
	cset	w8, eq
	and	w0, w9, w8
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	cmn	w2, #26
	mov	w8, #125                        // =0x7d
	cset	w9, lo
	and	w8, w1, w8
	and	w9, w0, w9
	cmp	w8, #60
	csel	w0, wzr, w9, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmn	w2, #4
	cset	w8, lo
	tst	w1, #0x8
	and	w8, w0, w8
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	tst	w1, #0xffff0000
	cset	w8, ne
	tst	w2, #0xf000
	and	w8, w0, w8
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
