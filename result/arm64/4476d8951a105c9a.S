func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmul	s1, s1, s1
	mov	w8, #4719                       // =0x126f
	movk	w8, #14979, lsl #16
	fmul	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmul	s1, s1, s1
	mov	w8, #12276                      // =0x2ff4
	movk	w8, #15819, lsl #16
	fmul	s0, s1, s0
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
