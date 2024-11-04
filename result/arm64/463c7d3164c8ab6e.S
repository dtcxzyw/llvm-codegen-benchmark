func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fneg	s1, s1
	mov	w8, #2139095040                 // =0x7f800000
	fdiv	s0, s1, s0
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fneg	s1, s1
	mov	w8, #899678208                  // =0x35a00000
	fdiv	s0, s1, s0
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, gt
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fneg	s1, s1
	fdiv	s0, s1, s0
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w8, ls
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fneg	s1, s1
	fdiv	s0, s1, s0
	fcmp	s0, #0.0
	cset	w8, ge
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	fneg	s1, s1
	fdiv	s0, s1, s0
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w8, le
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	fneg	s1, s1
	fdiv	s0, s1, s0
	fcmp	s0, #0.0
	cset	w8, pl
	and	w0, w8, w0
	ret
                                        // -- End function
