func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	tst	w1, #0xff
	mov	w8, #290                        // =0x122
	ccmp	w9, #10, #4, ne
	csel	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	sxtb	w9, w0
	and	w10, w1, #0xff
	mov	w8, #1                          // =0x1
	cmp	w10, #63
	ccmn	w9, #1, #0, hs
	cinc	w0, w8, le
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	sxtb	w9, w0
	and	w10, w1, #0xff
	mov	w8, #2                          // =0x2
	cmp	w10, #63
	ccmn	w9, #3, #8, hs
	csinv	w0, w8, wzr, lt
	ret
                                        // -- End function
