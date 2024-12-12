func000000000000018a:                   // @func000000000000018a
// %bb.0:                               // %entry
	mov	w8, #2052                       // =0x804
	and	w8, w2, w8
	cmp	w8, #4
	cset	w8, ne
	cmp	w0, #9
	and	w8, w1, w8
	csel	w0, wzr, w8, le
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	mov	w8, #65534                      // =0xfffe
	mov	w9, #55296                      // =0xd800
	bics	wzr, w8, w2
	cset	w8, ne
	cmp	w1, w9
	and	w8, w0, w8
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	and	w8, w2, #0x1f
	cmp	w8, #9
	cset	w8, ne
	cmp	w0, #0
	and	w8, w1, w8
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	tst	w2, #0x10
	cset	w8, eq
	cmp	w0, #77
	and	w8, w1, w8
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w2, #0x7f
	cmp	w8, #64
	cset	w8, eq
	cmp	w0, #2
	and	w8, w8, w1
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	mov	w8, #65279                      // =0xfeff
	and	w8, w2, w8
	cmp	w8, #562
	cset	w8, ne
	cmn	w0, #2
	and	w8, w8, w1
	csel	w0, wzr, w8, hs
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	tst	w2, #0x3
	cset	w8, eq
	cmp	w0, #1
	and	w8, w1, w8
	csel	w0, wzr, w8, ge
	ret
                                        // -- End function
