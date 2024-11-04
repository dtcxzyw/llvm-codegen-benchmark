func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	fmov	s2, #-5.00000000
	movi	d3, #0000000000000000
	fcmp	s0, s2
	fccmp	s1, s3, #8, gt
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000097:                   // @func0000000000000097
// %bb.0:                               // %entry
	mov	w8, #2139095040                 // =0x7f800000
	fcmp	s0, #0.0
	fmov	s0, w8
	fccmp	s1, s0, #4, ne
	fccmp	s1, s0, #1, ne
	cset	w0, vc
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	fmov	s2, #1.00000000
	fcmp	s0, #0.0
	fccmp	s1, s2, #4, gt
	cset	w0, ne
	ret
                                        // -- End function
func000000000000008d:                   // @func000000000000008d
// %bb.0:                               // %entry
	fmov	s2, #1.00000000
	fcmp	s0, s2
	fccmp	s1, s2, #4, pl
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	fmov	s2, #1.00000000
	fcmp	s1, s2
	fmov	s1, #0.50000000
	cset	w8, gt
	fcmp	s0, s1
	csinc	w0, w8, wzr, le
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fmov	s2, #1.50000000
	fcmp	s0, s2
	fmov	s0, #0.50000000
	fccmp	s1, s0, #8, gt
	cset	w0, pl
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	fmov	s2, #0.50000000
	mov	w8, #1120403456                 // =0x42c80000
	fcmp	s1, s2
	fmov	s1, w8
	cset	w8, mi
	fcmp	s0, s1
	csinc	w0, w8, wzr, pl
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	fmov	s2, #-1.00000000
	movi	d3, #0000000000000000
	fcmp	s0, s2
	fccmp	s1, s3, #8, le
	cset	w0, pl
	ret
                                        // -- End function
func000000000000002d:                   // @func000000000000002d
// %bb.0:                               // %entry
	mov	w8, #1132462080                 // =0x43800000
	movi	d3, #0000000000000000
	fmov	s2, w8
	fcmp	s0, s2
	fccmp	s1, s3, #8, pl
	cset	w0, pl
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fcmp	s0, #0.0
	fccmp	s1, s2, #4, mi
	cset	w0, ne
	ret
                                        // -- End function
func000000000000004e:                   // @func000000000000004e
// %bb.0:                               // %entry
	fmov	s2, #12.00000000
	fcmp	s1, s2
	cset	w8, gt
	fcmp	s0, s0
	csinc	w0, w8, wzr, vs
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	fmov	s2, #1.00000000
	fcmp	s0, #0.0
	fccmp	s1, s2, #0, mi
	cset	w0, le
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	fmov	s2, #1.00000000
	fcmp	s1, s2
	cset	w8, gt
	fcmp	s0, s2
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	mov	w8, #44774                      // =0xaee6
	fcmp	s1, #0.0
	movk	w8, #15653, lsl #16
	fmov	s1, w8
	cset	w8, mi
	fcmp	s0, s1
	csinc	w0, w8, wzr, ge
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	fcmp	s1, #0.0
	cset	w8, eq
	fcmp	s0, #0.0
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	fcmp	s1, #0.0
	cset	w8, mi
	fcmp	s0, #0.0
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	fcmp	s1, #0.0
	cset	w8, mi
	fcmp	s0, #0.0
	csinc	w0, w8, wzr, hi
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	fmov	s2, #0.50000000
	movi	d3, #0000000000000000
	fcmp	s0, s2
	fccmp	s1, s3, #8, hi
	cset	w0, pl
	ret
                                        // -- End function
