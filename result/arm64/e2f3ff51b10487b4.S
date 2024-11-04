func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	w0, #32
	cset	w8, ne
	cmp	w0, #64
	and	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	cmn	w0, #1
	cset	w8, ne
	cmp	w0, #21
	and	w8, w8, w1
	csel	w0, wzr, w8, ge
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	sub	w8, w0, #1
	cmp	w8, #7
	cset	w8, lo
	and	w0, w8, w1
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	cmp	w0, #0
	cset	w8, lt
	cmn	w0, #6
	and	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
