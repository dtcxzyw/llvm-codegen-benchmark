func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	cmn	w1, #1
	cset	w8, ne
	cmp	w2, #0
	and	w8, w8, w0
	csel	w0, wzr, w8, le
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, ne
	tst	x2, #0xfffffffc
	and	w8, w8, w0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	cmp	w1, #2
	cset	w8, lt
	cmp	w2, #0
	and	w8, w8, w0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	cmp	w1, #2
	cset	w8, lo
	cmp	w2, #5
	and	w8, w8, w0
	csel	w0, wzr, w8, hs
	ret
                                        // -- End function
func000000000000021a:                   // @func000000000000021a
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, eq
	cmp	w2, #2
	and	w8, w8, w0
	csel	w0, wzr, w8, le
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, ge
	cmp	w2, #0
	and	w8, w8, w0
	csel	w0, wzr, w8, le
	ret
                                        // -- End function
func0000000000000246:                   // @func0000000000000246
// %bb.0:                               // %entry
	cmp	w1, #3
	cset	w8, lo
	cmp	w2, #128
	and	w8, w8, w0
	csel	w0, wzr, w8, ge
	ret
                                        // -- End function
