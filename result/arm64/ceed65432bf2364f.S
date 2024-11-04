func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	fmul	s0, s0, s1
	mov	w8, #1120403456                 // =0x42c80000
	fmov	s1, w8
	fminnm	s0, s0, s1
	fmov	s1, #4.00000000
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	fmul	s0, s0, s1
	fmov	s1, #-1.00000000
	fmaxnm	s0, s0, s1
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, ls
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	fmul	s0, s0, s1
	mov	w8, #8388608                    // =0x800000
	fmov	s1, w8
	mov	w8, #2139095039                 // =0x7f7fffff
	fmaxnm	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fmul	s0, s0, s1
	fmov	s1, #1.00000000
	fminnm	s0, s0, s1
	fmov	s1, #-1.00000000
	fcmp	s0, s1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fmul	s0, s0, s1
	fmov	s1, #1.00000000
	fmaxnm	s0, s0, s2
	fcmp	s0, s1
	cset	w0, gt
	ret
                                        // -- End function
