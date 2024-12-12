func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	cmp	w0, #0
	cset	w8, gt
	cmp	w0, w1
	and	w8, w8, w2
	csel	w0, wzr, w8, ge
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	cmp	w0, #0
	cset	w8, lt
	cmp	w0, w1
	and	w8, w8, w2
	csel	w0, wzr, w8, ge
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmn	w0, #1
	cset	w8, ne
	cmp	w0, w1
	and	w8, w8, w2
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	cmp	w0, #1
	cset	w8, ne
	cmp	w0, w1
	and	w8, w8, w2
	csel	w0, wzr, w8, hs
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	w0, #0
	cset	w8, ne
	cmp	w0, w1
	and	w8, w8, w2
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	cmp	w0, #0
	cset	w8, ge
	cmp	w0, w1
	and	w8, w8, w2
	csel	w0, wzr, w8, le
	ret
                                        // -- End function
