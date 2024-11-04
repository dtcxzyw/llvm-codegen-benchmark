func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	w8, #2139095040                 // =0x7f800000
	fmov	s2, w8
	fminnm	s1, s1, s2
	fcmp	s1, s0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #-8388608                   // =0xff800000
	fmov	s2, w8
	fmaxnm	s1, s1, s2
	fcmp	s1, s0
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fmov	s2, #1.00000000
	fminnm	s1, s1, s2
	fcmp	s1, s0
	cset	w0, mi
	ret
                                        // -- End function
func000000000000007d:                   // @func000000000000007d
// %bb.0:                               // %entry
	fmov	s2, #3.00000000
	fcmp	s1, #0.0
	fcsel	s1, s1, s2, ne
	fcmp	s1, s0
	cset	w0, le
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	fmov	s2, #1.00000000
	fminnm	s1, s1, s2
	fcmp	s1, s0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	mov	w8, #2139095039                 // =0x7f7fffff
	fcmp	s1, #0.0
	fmov	s2, w8
	fcsel	s1, s1, s2, ge
	fcmp	s1, s0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000057:                   // @func0000000000000057
// %bb.0:                               // %entry
	fmov	s2, #1.00000000
	fcmp	s1, #0.0
	fcsel	s1, s1, s2, hi
	fcmp	s1, s0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	movi	v2.2s, #52, lsl #24
	fmaxnm	s1, s1, s2
	fcmp	s1, s0
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fcsel	s1, s1, s2, ge
	fcmp	s1, s0
	cset	w0, mi
	ret
                                        // -- End function
func00000000000000c7:                   // @func00000000000000c7
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fcsel	s1, s1, s2, ge
	fcmp	s1, s0
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fcsel	s1, s1, s2, ge
	fcmp	s1, s0
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fmaxnm	s1, s1, s2
	fcmp	s1, s0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000c5:                   // @func00000000000000c5
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fcsel	s1, s1, s2, ge
	fcmp	s1, s0
	cset	w0, lt
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	mov	w8, #914358272                  // =0x36800000
	fmov	s2, w8
	fmaxnm	s1, s1, s2
	fcmp	s1, s0
	cset	w0, ge
	ret
                                        // -- End function
func000000000000004d:                   // @func000000000000004d
// %bb.0:                               // %entry
	fmov	s2, #4.00000000
	fmaxnm	s1, s1, s2
	fcmp	s1, s0
	cset	w0, le
	ret
                                        // -- End function
func0000000000000072:                   // @func0000000000000072
// %bb.0:                               // %entry
	fmov	s2, #1.00000000
	fcmp	s1, #0.0
	fcsel	s1, s1, s2, ne
	fcmp	s1, s0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000052:                   // @func0000000000000052
// %bb.0:                               // %entry
	mov	w8, #55050                      // =0xd70a
	fcmp	s1, #0.0
	movk	w8, #15395, lsl #16
	fmov	s2, w8
	fcsel	s1, s1, s2, hi
	fcmp	s1, s0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	mov	w8, #1127481344                 // =0x43340000
	fmov	s2, w8
	mov	w8, #1123024896                 // =0x42f00000
	fcmp	s1, s2
	fmov	s2, w8
	fcsel	s1, s1, s2, lt
	fcmp	s1, s0
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000a7:                   // @func00000000000000a7
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fcsel	s1, s1, s2, ls
	fcmp	s1, s0
	cset	w0, ne
	ret
                                        // -- End function
