func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	fneg	s1, s0
	fcmp	s0, #0.0
	mov	w8, #13107                      // =0x3333
	movk	w8, #16243, lsl #16
	fcsel	s0, s1, s0, mi
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fneg	s1, s0
	fcmp	s0, #0.0
	mov	w8, #65368                      // =0xff58
	movk	w8, #16255, lsl #16
	fcsel	s0, s1, s0, mi
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	fneg	s2, s0
	fcmp	s0, #0.0
	fmov	s1, #1.00000000
	fcsel	s0, s2, s0, mi
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	fneg	s1, s0
	fcmp	s0, #0.0
	mov	w8, #58720256                   // =0x3800000
	fcsel	s0, s1, s0, mi
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	fneg	s1, s0
	fcmp	s0, #0.0
	mov	w8, #27432                      // =0x6b28
	movk	w8, #20078, lsl #16
	fcsel	s0, s1, s0, mi
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, lt
	ret
                                        // -- End function
