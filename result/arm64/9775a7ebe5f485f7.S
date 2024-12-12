func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	fabs	s1, s1
	fmov	s2, #10.00000000
	fcmp	s1, s0
	fcsel	s0, s1, s0, gt
	fcmp	s0, s2
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000122:                   // @func0000000000000122
// %bb.0:                               // %entry
	fabs	s1, s1
	mov	w8, #1148846080                 // =0x447a0000
	fcmp	s1, s0
	fcsel	s0, s1, s0, mi
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000142:                   // @func0000000000000142
// %bb.0:                               // %entry
	fabs	s1, s1
	mov	w8, #8388608                    // =0x800000
	fcmp	s1, s0
	fcsel	s0, s1, s0, gt
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000125:                   // @func0000000000000125
// %bb.0:                               // %entry
	fabs	s1, s1
	mov	w8, #713031680                  // =0x2a800000
	fcmp	s1, s0
	fcsel	s0, s1, s0, mi
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000047:                   // @func0000000000000047
// %bb.0:                               // %entry
	fabs	s1, s1
	fcmp	s1, s0
	fcsel	s0, s1, s0, gt
	fcmp	s0, #0.0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	fabs	s1, s1
	mov	w8, #16992                      // =0x4260
	movk	w8, #3490, lsl #16
	fcmp	s1, s0
	fcsel	s0, s1, s0, gt
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
