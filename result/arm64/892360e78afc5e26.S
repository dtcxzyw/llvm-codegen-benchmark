func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	ucvtf	s1, w0
	fmul	s0, s1, s0
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ucvtf	s1, w0
	fmul	s0, s1, s0
	fcmp	s0, #0.0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	ucvtf	s1, w0
	fmul	s0, s1, s0
	fcmp	s0, #0.0
	cset	w0, ge
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	ucvtf	s2, w0
	movi	v1.2s, #67, lsl #24
	fmul	s0, s2, s0
	fcmp	s0, s1
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ucvtf	s1, w0
	fmul	s0, s1, s0
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	ucvtf	s1, w0
	fmul	s0, s1, s0
	fcmp	s0, #0.0
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	ucvtf	s1, w0
	fmul	s0, s1, s0
	fcmp	s0, #0.0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ucvtf	s1, w0
	fmul	s0, s1, s0
	fcmp	s0, #0.0
	cset	w0, ne
	ret
                                        // -- End function
