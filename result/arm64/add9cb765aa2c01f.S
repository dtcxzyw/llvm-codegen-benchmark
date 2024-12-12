func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	movi	v2.2s, #52, lsl #24
	fabs	s0, s0
	fmul	s1, s1, s2
	fcmp	s0, s1
	cset	w8, mi
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	movi	v2.2s, #52, lsl #24
	fabs	s0, s0
	fmul	s1, s1, s2
	fcmp	s0, s1
	cset	w8, hi
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	movi	v2.2s, #52, lsl #24
	fabs	s0, s0
	fmul	s1, s1, s2
	fcmp	s0, s1
	cset	w8, ls
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	movi	v2.2s, #52, lsl #24
	fabs	s0, s0
	fmul	s1, s1, s2
	fcmp	s0, s1
	cset	w8, pl
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	mov	w8, #50604                      // =0xc5ac
	fabs	s0, s0
	movk	w8, #14119, lsl #16
	fmov	s2, w8
	fmul	s1, s1, s2
	fcmp	s0, s1
	cset	w8, lt
	and	w0, w0, w8
	ret
                                        // -- End function
