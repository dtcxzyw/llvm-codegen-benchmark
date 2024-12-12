func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	mov	w8, #65519                      // =0xffef
	movk	w8, #16255, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	fcsel	s0, s1, s0, gt
	fcmp	s0, #0.0
	cset	w8, lt
	bic	w0, w8, w0
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	fmov	s1, #1.00000000
	fcmp	s0, s1
	fcsel	s0, s1, s0, gt
	fcmp	s0, #0.0
	cset	w8, mi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	movi	d1, #0000000000000000
	fcmp	s0, #0.0
	fcsel	s0, s1, s0, mi
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w8, ne
	bic	w0, w8, w0
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #1148846080                 // =0x447a0000
	fmov	s1, w8
	fcmp	s0, s1
	fcsel	s0, s1, s0, gt
	fmov	s1, #1.50000000
	fcmp	s0, s1
	cset	w8, gt
	bic	w0, w8, w0
	ret
                                        // -- End function
func000000000000004b:                   // @func000000000000004b
// %bb.0:                               // %entry
	mov	w8, #1132396544                 // =0x437f0000
	fmov	s1, w8
	fcmp	s0, s1
	fcsel	s0, s1, s0, gt
	fmov	s1, #-1.00000000
	fcmp	s0, s1
	cset	w8, le
	bic	w0, w8, w0
	ret
                                        // -- End function
func000000000000004d:                   // @func000000000000004d
// %bb.0:                               // %entry
	mov	w8, #1132396544                 // =0x437f0000
	fmov	s1, w8
	mov	w8, #1132462080                 // =0x43800000
	fcmp	s0, s1
	fcsel	s0, s1, s0, gt
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, pl
	bic	w0, w8, w0
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	fmov	s1, #1.00000000
	fcmp	s0, s1
	fcsel	s0, s1, s0, gt
	fcmp	s0, s1
	cset	w8, eq
	bic	w0, w8, w0
	ret
                                        // -- End function
func000000000000002e:                   // @func000000000000002e
// %bb.0:                               // %entry
	fmov	s1, #-5.00000000
	fcmp	s0, s1
	fcsel	s0, s1, s0, mi
	fcmp	s0, s0
	cset	w8, vc
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	fmov	s1, #1.00000000
	fcmp	s0, s1
	fcsel	s0, s1, s0, gt
	fcmp	s0, #0.0
	cset	w8, ls
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	movi	d1, #0000000000000000
	fcmp	s0, #0.0
	fcsel	s0, s1, s0, mi
	fcmp	s0, #0.0
	cset	w8, gt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	fmov	s1, #1.00000000
	fcmp	s0, s1
	fcsel	s0, s1, s0, gt
	fmov	s1, #0.50000000
	fcmp	s0, s1
	cset	w8, hi
	bic	w0, w8, w0
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	movi	d1, #0000000000000000
	fcmp	s0, #0.0
	mov	w8, #44774                      // =0xaee6
	movk	w8, #15653, lsl #16
	fcsel	s0, s1, s0, mi
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
