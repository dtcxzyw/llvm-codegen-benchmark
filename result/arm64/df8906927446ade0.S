func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	fcvt	s0, d0
	fmov	s1, #1.00000000
	fabs	s0, s0
	fcmp	s0, s1
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	fcvt	s0, d0
	fmov	s1, #1.00000000
	fabs	s0, s0
	fcmp	s0, s1
	cset	w8, pl
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fcvt	s0, d0
	mov	w8, #1120403456                 // =0x42c80000
	fmov	s1, w8
	fabs	s0, s0
	fcmp	s0, s1
	cset	w8, ls
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcvt	s0, d0
	movi	v1.2s, #52, lsl #24
	fabs	s0, s0
	fcmp	s0, s1
	cset	w8, mi
	and	w0, w8, w0
	ret
                                        // -- End function
