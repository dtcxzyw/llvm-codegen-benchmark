func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	sub	w8, w0, #512
	cmn	w8, #2
	cset	w8, lo
	cmp	w0, #517
	and	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func000000000000048c:                   // @func000000000000048c
// %bb.0:                               // %entry
	sub	w8, w0, #65
	cmn	w8, #10
	cset	w8, lo
	cmp	w0, #17
	and	w8, w1, w8
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
