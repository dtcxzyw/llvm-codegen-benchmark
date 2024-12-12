func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	tst	w2, #0xff
	cset	w8, eq
	cmp	w0, #0
	and	w8, w1, w8
	csel	w0, wzr, w8, le
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #223
	cset	w8, eq
	cmp	w0, #0
	and	w8, w1, w8
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #254
	cset	w8, lo
	cmp	w0, #0
	and	w8, w1, w8
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #5
	cset	w8, lo
	cmp	w0, #0
	and	w8, w1, w8
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	tst	w2, #0xff
	cset	w8, ne
	cmp	w0, #563
	and	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	tst	w2, #0xff
	cset	w8, ne
	cmp	w1, #1
	and	w8, w0, w8
	csel	w0, wzr, w8, ls
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	tst	w2, #0xff
	cset	w8, ne
	cmp	w0, #1
	and	w8, w1, w8
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	bics	wzr, w8, w2
	cset	w8, eq
	cmn	w0, #32
	and	w8, w1, w8
	csel	w0, wzr, w8, hs
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #3
	cset	w8, eq
	cmp	w0, #0
	and	w8, w1, w8
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #6
	cset	w8, hi
	cmp	w0, #3
	and	w8, w8, w1
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #1
	cset	w8, eq
	cmp	w0, #2
	and	w8, w8, w1
	csel	w0, wzr, w8, ls
	ret
                                        // -- End function
func000000000000018a:                   // @func000000000000018a
// %bb.0:                               // %entry
	tst	w2, #0xff
	cset	w8, ne
	cmp	w0, #2
	and	w8, w1, w8
	csel	w0, wzr, w8, le
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	tst	w2, #0xff
	cset	w8, eq
	cmp	w0, #3
	and	w8, w8, w1
	csel	w0, wzr, w8, ge
	ret
                                        // -- End function
