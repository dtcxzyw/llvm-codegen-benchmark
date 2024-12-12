func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fdiv	s0, s0, s1
	fcmp	s0, #0.0
	cset	w8, ge
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fdiv	s0, s0, s1
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fdiv	s0, s0, s1
	mov	w8, #13107                      // =0x3333
	movk	w8, #16307, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, mi
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fdiv	s0, s0, s1
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w8, gt
	and	w0, w8, w0
	ret
                                        // -- End function
