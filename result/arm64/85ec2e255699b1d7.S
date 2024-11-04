func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	cmp	w1, #868
	sub	w8, w2, #102
	cset	w9, lo
	cmp	w8, #868
	and	w8, w0, w9
	csel	w0, wzr, w8, hs
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	cmp	w1, #15
	add	w8, w2, #1
	cset	w9, gt
	cmp	w8, #3
	and	w8, w0, w9
	csel	w0, wzr, w8, hs
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmn	w1, #1
	sub	w8, w2, #1
	cset	w9, eq
	cmp	w8, #31
	and	w8, w0, w9
	csel	w0, wzr, w8, hs
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	cmn	w1, #26
	sub	w8, w2, #123
	cset	w9, lo
	cmn	w8, #26
	and	w8, w0, w9
	csel	w0, wzr, w8, hs
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	cmp	w1, #1
	sub	w8, w2, #9
	cset	w9, lt
	cmn	w8, #8
	and	w8, w0, w9
	csel	w0, wzr, w8, hs
	ret
                                        // -- End function
