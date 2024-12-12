func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #4059                       // =0xfdb
	fnmul	s0, s1, s0
	movk	w8, #16457, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #49317                      // =0xc0a5
	fnmul	s0, s1, s0
	movk	w8, #49840, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fnmul	s0, s1, s0
	fcmp	s0, #0.0
	cset	w0, lt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fnmul	s0, s1, s0
	fcmp	s0, #0.0
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	fnmul	s0, s1, s0
	fcmp	s0, #0.0
	cset	w8, eq
	csinc	w0, w8, wzr, vc
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fnmul	s0, s1, s0
	fcmp	s0, #0.0
	cset	w0, ne
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fnmul	s0, s1, s0
	fcmp	s0, #0.0
	cset	w0, ge
	ret
                                        // -- End function
