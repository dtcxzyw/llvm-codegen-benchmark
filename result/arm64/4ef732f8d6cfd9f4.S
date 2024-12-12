func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmul	s0, s0, s1
	mov	w8, #41218                      // =0xa102
	movk	w8, #14899, lsl #16
	fmov	s1, w8
	fmul	s0, s0, s0
	fcmp	s0, s1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fmul	s0, s0, s1
	fmul	s0, s0, s0
	fcmp	s0, #0.0
	cset	w0, ne
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fmul	s0, s0, s1
	mov	w8, #48332                      // =0xbccc
	movk	w8, #11148, lsl #16
	fmov	s1, w8
	fmul	s0, s0, s0
	fcmp	s0, s1
	cset	w0, ge
	ret
                                        // -- End function
