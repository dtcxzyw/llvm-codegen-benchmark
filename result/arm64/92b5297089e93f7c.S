func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	w2, #1
	and	w8, w1, #0xff
	cset	w9, eq
	cmp	w8, #19
	and	w9, w9, w0
	csel	w0, wzr, w9, eq
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmp	w2, #0
	and	w8, w1, #0xff
	cset	w9, ne
	cmp	w8, #9
	and	w9, w9, w0
	csel	w0, wzr, w9, ne
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmn	w2, #1
	and	w8, w1, #0xff
	cset	w9, eq
	cmp	w8, #1
	and	w9, w9, w0
	csel	w0, wzr, w9, ne
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	cmn	w2, #26
	and	w8, w0, #0xff
	cset	w9, lo
	cmp	w8, #95
	and	w9, w9, w1
	csel	w0, wzr, w9, eq
	ret
                                        // -- End function
