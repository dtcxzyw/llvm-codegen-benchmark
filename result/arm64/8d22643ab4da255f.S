func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmul	s1, s1, s1
	fadd	s0, s1, s0
	fcmp	s0, #0.0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fmul	s1, s1, s1
	fadd	s0, s1, s0
	fcmp	s0, #0.0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fmul	s1, s1, s1
	fadd	s0, s1, s0
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmul	s1, s1, s1
	mov	w8, #662700032                  // =0x27800000
	fadd	s0, s1, s0
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmul	s1, s1, s1
	fadd	s0, s1, s0
	fcmp	s0, #0.0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fmul	s1, s1, s1
	fadd	s0, s1, s0
	fcmp	s0, #0.0
	cset	w0, ge
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	fmul	s1, s1, s1
	fadd	s0, s1, s0
	fcmp	s0, s0
	cset	w0, vc
	ret
                                        // -- End function
