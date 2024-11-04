func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	fsub	s0, s0, s1
	fmov	s1, #1.00000000
	movi	d2, #0000000000000000
	fcmp	s0, s1
	fccmp	s0, s2, #8, ls
	cset	w8, ge
	and	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	mov	w8, #46871                      // =0xb717
	fsub	s0, s0, s1
	movk	w8, #47313, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	fmov	s1, #1.00000000
	fccmp	s0, s1, #2, ge
	cset	w8, ls
	and	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
