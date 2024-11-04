func0000000000000327:                   // @func0000000000000327
// %bb.0:                               // %entry
	fabs	s1, s1
	fabs	s0, s0
	fcmp	s1, s0
	fcsel	s0, s0, s1, mi
	fcmp	s0, #0.0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000127:                   // @func0000000000000127
// %bb.0:                               // %entry
	fabs	s1, s1
	fabs	s0, s0
	fcmp	s1, s0
	fcsel	s0, s0, s1, mi
	fcmp	s0, #0.0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000344:                   // @func0000000000000344
// %bb.0:                               // %entry
	fabs	s1, s1
	fabs	s0, s0
	fmov	s2, #10.00000000
	fcmp	s0, s1
	fcsel	s0, s0, s1, gt
	fcmp	s0, s2
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000322:                   // @func0000000000000322
// %bb.0:                               // %entry
	fabs	s1, s1
	fabs	s0, s0
	mov	w8, #1148846080                 // =0x447a0000
	fcmp	s0, s1
	fcsel	s0, s0, s1, mi
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	fabs	s1, s1
	fabs	s0, s0
	mov	w8, #50604                      // =0xc5ac
	movk	w8, #14119, lsl #16
	fcmp	s1, s0
	fcsel	s0, s0, s1, mi
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fabs	s1, s1
	fabs	s0, s0
	fmov	s2, #1.00000000
	fcmp	s1, s0
	fcsel	s0, s0, s1, mi
	fcmp	s0, s2
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000342:                   // @func0000000000000342
// %bb.0:                               // %entry
	fabs	s1, s1
	fabs	s0, s0
	mov	w8, #8388608                    // =0x800000
	fcmp	s1, s0
	fcsel	s0, s0, s1, gt
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000343:                   // @func0000000000000343
// %bb.0:                               // %entry
	fabs	s1, s1
	fabs	s0, s0
	movi	v2.2s, #89, lsl #24
	fcmp	s0, s1
	fcsel	s0, s0, s1, gt
	fcmp	s0, s2
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000345:                   // @func0000000000000345
// %bb.0:                               // %entry
	fabs	s1, s1
	fabs	s0, s0
	movi	v2.2s, #38, lsl #24
	fcmp	s0, s1
	fcsel	s0, s0, s1, gt
	fcmp	s0, s2
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000325:                   // @func0000000000000325
// %bb.0:                               // %entry
	fabs	s1, s1
	fabs	s0, s0
	mov	w8, #713031680                  // =0x2a800000
	fcmp	s0, s1
	fcsel	s0, s0, s1, mi
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000328:                   // @func0000000000000328
// %bb.0:                               // %entry
	fabs	s1, s1
	fabs	s0, s0
	fcmp	s1, s0
	fcsel	s0, s0, s1, mi
	fcmp	s0, #0.0
	cset	w0, eq
	ret
                                        // -- End function
