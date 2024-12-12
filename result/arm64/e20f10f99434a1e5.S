func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	fmadd	s0, s0, s0, s1
	mov	w8, #52343                      // =0xcc77
	movk	w8, #12843, lsl #16
	fmov	s1, w8
	fabs	s0, s0
	fcmp	s0, s1
	cset	w0, le
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	fmadd	s0, s0, s0, s1
	movi	v2.2s, #52, lsl #24
	fabs	s0, s0
	fcmp	s0, s2
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	fmadd	s0, s0, s0, s1
	mov	w8, #2139095039                 // =0x7f7fffff
	fmov	w9, s0
	and	w9, w9, #0x7fffffff
	cmp	w9, w8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	fmadd	s0, s0, s0, s1
	fmov	s1, #1.00000000
	fabs	s0, s0
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
