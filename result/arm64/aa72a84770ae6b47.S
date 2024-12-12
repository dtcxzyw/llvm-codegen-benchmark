func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	fsub	s1, s1, s2
	fcmp	s0, s1
	fcsel	s0, s0, s1, mi
	fcmp	s0, s0
	cset	w0, vs
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	fsub	s1, s1, s2
	mov	w8, #14269                      // =0x37bd
	movk	w8, #13702, lsl #16
	fcmp	s0, s1
	fcsel	s0, s0, s1, mi
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
func000000000000002d:                   // @func000000000000002d
// %bb.0:                               // %entry
	fsub	s1, s1, s2
	mov	w8, #14269                      // =0x37bd
	movk	w8, #13702, lsl #16
	fcmp	s0, s1
	fcsel	s0, s0, s1, mi
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, pl
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	fsub	s1, s1, s2
	fcmp	s0, s1
	fcsel	s0, s0, s1, mi
	fcmp	s0, #0.0
	cset	w0, ge
	ret
                                        // -- End function
