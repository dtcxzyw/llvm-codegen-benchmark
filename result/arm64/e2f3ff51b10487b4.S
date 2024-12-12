func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	w0, #32
	cset	w8, ne
	cmp	w0, #64
	and	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000186:                   // @func0000000000000186
// %bb.0:                               // %entry
	cmn	w0, #1
	cset	w8, ne
	cmp	w0, #21
	and	w8, w8, w1
	csel	w0, wzr, w8, ge
	ret
                                        // -- End function
func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	sub	w8, w0, #1
	cmp	w8, #7
	cset	w8, lo
	and	w0, w8, w1
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	w0, #180
	cset	w8, lt
	cmp	w0, #0
	and	w8, w1, w8
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
