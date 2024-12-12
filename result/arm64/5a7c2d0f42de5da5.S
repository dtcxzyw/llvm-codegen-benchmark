func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fadd	s0, s0, s1
	fcmp	s0, #0.0
	cset	w8, ne
	bic	w0, w8, w0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #49317                      // =0xc0a5
	fadd	s0, s0, s1
	movk	w8, #49840, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, mi
	bic	w0, w8, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fadd	s0, s0, s1
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w8, gt
	bic	w0, w8, w0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fadd	s0, s0, s1
	fcmp	s0, #0.0
	cset	w8, lt
	bic	w0, w8, w0
	ret
                                        // -- End function
