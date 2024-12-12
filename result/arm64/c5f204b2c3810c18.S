func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	v3.2s, #52, lsl #24
	movi	d4, #0000000000000000
	mov	w8, #4059                       // =0xfdb
	movk	w8, #16201, lsl #16
	fcmp	s2, s3
	fcsel	s1, s1, s4, gt
	fmul	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	movi	d3, #0000000000000000
	fcmp	s2, #0.0
	fcsel	s1, s1, s3, mi
	fmul	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	fmov	s3, #1.00000000
	fcmp	s2, #0.0
	fcsel	s1, s1, s3, gt
	fmul	s0, s1, s0
	fcmp	s0, #0.0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	mov	w8, #4719                       // =0x126f
	movk	w8, #14979, lsl #16
	fmov	s3, w8
	fcmp	s2, s3
	fmov	s2, #1.00000000
	fcsel	s1, s1, s2, gt
	fmul	s0, s1, s0
	fcmp	s0, #0.0
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000062:                   // @func0000000000000062
// %bb.0:                               // %entry
	mov	w8, #2139095040                 // =0x7f800000
	movi	d4, #0000000000000000
	fmov	s3, w8
	mov	w8, #48160                      // =0xbc20
	movk	w8, #52414, lsl #16
	fcmp	s2, s3
	fcsel	s2, s1, s4, mi
	fcsel	s1, s1, s2, gt
	fmul	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	mov	w8, #2139095040                 // =0x7f800000
	movi	d4, #0000000000000000
	fmov	s3, w8
	mov	w8, #48160                      // =0xbc20
	movk	w8, #19646, lsl #16
	fcmp	s2, s3
	fcsel	s2, s1, s4, mi
	fcsel	s1, s1, s2, gt
	fmul	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, gt
	ret
                                        // -- End function
