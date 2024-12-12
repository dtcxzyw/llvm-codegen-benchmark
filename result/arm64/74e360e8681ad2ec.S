func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	bics	wzr, w8, w2
	cset	w8, ne
	cmp	w0, #7
	and	w8, w1, w8
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	tst	w2, #0x7
	cset	w8, eq
	cmp	w1, #0
	and	w8, w0, w8
	csel	w0, wzr, w8, le
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	w2, #0x3
	cset	w8, eq
	cmp	w0, #4
	and	w8, w1, w8
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	and	w8, w2, #0x4
	cmp	w0, #2
	and	w8, w1, w8, lsr #2
	csel	w0, wzr, w8, hs
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	and	w8, w2, #0x4
	mov	w9, #67108864                   // =0x4000000
	and	w8, w1, w8, lsr #2
	cmp	w0, w9
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	and	w8, w2, #0x80000
	cmp	w0, #35
	and	w8, w1, w8, lsr #19
	csel	w0, wzr, w8, ls
	ret
                                        // -- End function
