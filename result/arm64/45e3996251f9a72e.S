func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fmov	s2, #1.00000000
	fsub	s1, s2, s1
	fmul	s0, s1, s0
	fcmp	s0, #0.0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	s2, #1.00000000
	mov	w8, #2139095040                 // =0x7f800000
	fsub	s1, s2, s1
	fmul	s0, s1, s0
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmov	s2, #1.00000000
	fsub	s1, s2, s1
	fmul	s0, s1, s0
	fcmp	s0, #0.0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	s2, #2.00000000
	fsub	s1, s2, s1
	fmul	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	s2, #1.00000000
	fsub	s1, s2, s1
	fmul	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	fmov	s2, #1.00000000
	fsub	s1, s2, s1
	fmul	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, le
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fmov	s2, #1.00000000
	mov	w8, #8388608                    // =0x800000
	fsub	s1, s2, s1
	fmul	s0, s1, s0
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, ge
	ret
                                        // -- End function
