func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	fcmp	s2, #0.0
	fcsel	s0, s0, s1, ge
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	fcmp	s2, #0.0
	fcsel	s0, s0, s1, lt
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000d2:                   // @func00000000000000d2
// %bb.0:                               // %entry
	fmov	s3, #0.50000000
	fcmp	s2, s3
	fcsel	s0, s0, s1, pl
	fmov	s1, #2.00000000
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	mov	w8, #4059                       // =0xfdb
	movk	w8, #16201, lsl #16
	fmov	s3, w8
	mov	w8, #4719                       // =0x126f
	movk	w8, #14979, lsl #16
	fcmp	s2, s3
	fcsel	s0, s0, s1, gt
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000077:                   // @func0000000000000077
// %bb.0:                               // %entry
	fcmp	s2, #0.0
	fcsel	s0, s0, s1, ne
	fcmp	s0, #0.0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000072:                   // @func0000000000000072
// %bb.0:                               // %entry
	fcmp	s2, #0.0
	fcsel	s0, s0, s1, ne
	fcmp	s0, #0.0
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000073:                   // @func0000000000000073
// %bb.0:                               // %entry
	fcmp	s2, #0.0
	fcsel	s0, s0, s1, ne
	fcmp	s0, #0.0
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	fmov	s3, #1.00000000
	fcmp	s2, s3
	fcsel	s0, s0, s1, ge
	fmov	s1, #5.00000000
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	fcmp	s2, #0.0
	fcsel	s0, s0, s1, mi
	fcmp	s0, #0.0
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	fcmp	s2, #0.0
	fcsel	s0, s0, s1, gt
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	fcmp	s2, #0.0
	fcsel	s0, s0, s1, mi
	fcmp	s0, #0.0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	movi	v3.2s, #52, lsl #24
	fcmp	s2, s3
	fcsel	s0, s0, s1, mi
	fmov	s1, #0.75000000
	fcmp	s0, s1
	cset	w0, gt
	ret
                                        // -- End function
