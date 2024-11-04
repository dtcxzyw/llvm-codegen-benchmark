func0000000000000222:                   // @func0000000000000222
// %bb.0:                               // %entry
	fcmp	s2, s1
	mov	w8, #45343                      // =0xb11f
	movk	w8, #2639, lsl #16
	fcsel	s1, s1, s2, mi
	fcmp	s1, s0
	fcsel	s0, s0, s1, mi
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000228:                   // @func0000000000000228
// %bb.0:                               // %entry
	fcmp	s2, s1
	fcsel	s1, s1, s2, mi
	fcmp	s1, s0
	fcsel	s0, s0, s1, mi
	fcmp	s0, #0.0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000a48:                   // @func0000000000000a48
// %bb.0:                               // %entry
	fcmp	s2, s1
	fcsel	s1, s1, s2, ls
	fcmp	s1, s0
	fcsel	s0, s0, s1, gt
	fcmp	s0, #0.0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000224:                   // @func0000000000000224
// %bb.0:                               // %entry
	fcmp	s1, s2
	fcsel	s1, s1, s2, mi
	fcmp	s1, s0
	fcsel	s0, s0, s1, mi
	fmov	s1, #0.50000000
	fcmp	s0, s1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000227:                   // @func0000000000000227
// %bb.0:                               // %entry
	fcmp	s1, s2
	fcsel	s1, s1, s2, mi
	fcmp	s1, s0
	fcsel	s0, s0, s1, mi
	fmov	s1, #0.50000000
	fcmp	s0, s1
	cset	w0, ne
	ret
                                        // -- End function
func000000000000022b:                   // @func000000000000022b
// %bb.0:                               // %entry
	fcmp	s1, s2
	fcsel	s1, s1, s2, mi
	fcmp	s1, s0
	fcsel	s0, s0, s1, mi
	fmov	s1, #0.50000000
	fcmp	s0, s1
	cset	w0, le
	ret
                                        // -- End function
func000000000000022a:                   // @func000000000000022a
// %bb.0:                               // %entry
	fcmp	s1, s2
	fcsel	s1, s1, s2, mi
	fcmp	s1, s0
	fcsel	s0, s0, s1, mi
	fmov	s1, #0.50000000
	fcmp	s0, s1
	cset	w0, ls
	ret
                                        // -- End function
func000000000000022c:                   // @func000000000000022c
// %bb.0:                               // %entry
	fcmp	s1, s2
	fcsel	s1, s1, s2, mi
	fcmp	s1, s0
	fcsel	s0, s0, s1, mi
	fmov	s1, #0.50000000
	fcmp	s0, s1
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000247:                   // @func0000000000000247
// %bb.0:                               // %entry
	fcmp	s2, s1
	fcsel	s1, s1, s2, mi
	fcmp	s1, s0
	fcsel	s0, s0, s1, gt
	fcmp	s0, #0.0
	cset	w0, ne
	ret
                                        // -- End function
