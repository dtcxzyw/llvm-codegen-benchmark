func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #516                        // =0x204
	movk	w8, #15361, lsl #16
	fmov	s1, w8
	mov	w8, #1132396544                 // =0x437f0000
	fmul	s0, s0, s1
	fmov	s1, w8
	fmul	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, mi
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fmov	s1, #-2.00000000
	mov	w8, #43579                      // =0xaa3b
	movk	w8, #16312, lsl #16
	fmul	s0, s0, s1
	fmov	s1, w8
	mov	w8, #-1023672320                // =0xc2fc0000
	fmul	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #39322                      // =0x999a
	movk	w8, #15897, lsl #16
	fmov	s1, w8
	fmul	s0, s0, s1
	fmul	s0, s0, s1
	fmov	s1, #7.50000000
	fcmp	s0, s1
	cset	w0, gt
	ret
                                        // -- End function
