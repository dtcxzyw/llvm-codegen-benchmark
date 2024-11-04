func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fmov	s2, #1.00000000
	fcmp	s1, s2
	cset	w8, mi
	fcmp	s0, #0.0
	and	w8, w8, w0
	csel	w0, wzr, w8, le
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	fmov	s2, #1.00000000
	fcmp	s1, #0.0
	cset	w8, gt
	fcmp	s0, s2
	and	w8, w8, w0
	csel	w0, wzr, w8, pl
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	fmov	s2, #1.00000000
	fcmp	s1, s2
	cset	w8, mi
	fcmp	s0, #0.0
	and	w8, w8, w0
	csel	w0, wzr, w8, pl
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	fcmp	s1, #0.0
	cset	w8, ne
	fcmp	s0, #0.0
	and	w8, w8, w0
	csel	w0, wzr, w8, le
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	fmov	s2, #1.00000000
	fcmp	s1, s2
	cset	w8, ls
	fcmp	s0, s2
	and	w8, w8, w0
	csel	w0, wzr, w8, hi
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	fmov	s2, #1.00000000
	fcmp	s1, #0.0
	cset	w8, ge
	fcmp	s0, s2
	and	w8, w8, w0
	csel	w0, wzr, w8, hi
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	fmov	s2, #1.00000000
	fcmp	s1, s2
	cset	w8, eq
	fcmp	s0, s2
	and	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func000000000000002e:                   // @func000000000000002e
// %bb.0:                               // %entry
	fcmp	s1, #0.0
	cset	w8, mi
	fcmp	s0, s0
	and	w8, w8, w0
	csel	w0, wzr, w8, vs
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	fcmp	s1, #0.0
	cset	w8, gt
	fcmp	s0, #0.0
	and	w8, w8, w0
	csel	w0, wzr, w8, le
	ret
                                        // -- End function
func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	mov	w8, #2139095040                 // =0x7f800000
	fmov	s2, w8
	fcmp	s1, s2
	movi	v1.2s, #79, lsl #24
	cset	w8, mi
	csinc	w8, w8, wzr, le
	fcmp	s0, s1
	and	w8, w8, w0
	csel	w0, wzr, w8, ge
	ret
                                        // -- End function
func0000000000000077:                   // @func0000000000000077
// %bb.0:                               // %entry
	fcmp	s1, #0.0
	cset	w8, ne
	fcmp	s0, #0.0
	and	w8, w8, w0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000087:                   // @func0000000000000087
// %bb.0:                               // %entry
	fcmp	s1, #0.0
	cset	w8, eq
	fcmp	s0, #0.0
	and	w8, w8, w0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	mov	w8, #2139095039                 // =0x7f7fffff
	fmov	s2, w8
	fcmp	s1, s2
	cset	w8, ls
	fcmp	s0, #0.0
	and	w8, w8, w0
	csel	w0, wzr, w8, le
	ret
                                        // -- End function
func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	fmov	s2, #1.00000000
	fcmp	s1, s2
	cset	w8, mi
	fcmp	s0, #0.0
	and	w8, w8, w0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000047:                   // @func0000000000000047
// %bb.0:                               // %entry
	fcmp	s1, #0.0
	cset	w8, gt
	fcmp	s0, #0.0
	and	w8, w8, w0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	fmov	s2, #0.50000000
	fcmp	s1, s2
	cset	w8, gt
	fcmp	s0, s2
	and	w8, w8, w0
	csel	w0, wzr, w8, hi
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	fmov	s2, #0.50000000
	fcmp	s1, s2
	cset	w8, mi
	fcmp	s0, s2
	and	w8, w8, w0
	csel	w0, wzr, w8, lt
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	fcmp	s1, #0.0
	cset	w8, mi
	fcmp	s0, #0.0
	and	w8, w8, w0
	csel	w0, wzr, w8, hi
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	fcmp	s1, s1
	cset	w8, vs
	fcmp	s0, s0
	and	w8, w8, w0
	csel	w0, wzr, w8, vc
	ret
                                        // -- End function
func00000000000000e2:                   // @func00000000000000e2
// %bb.0:                               // %entry
	mov	w8, #27432                      // =0x6b28
	fcmp	s1, s1
	movk	w8, #20078, lsl #16
	fmov	s1, w8
	cset	w8, vc
	and	w8, w8, w0
	fcmp	s0, s1
	csel	w0, wzr, w8, pl
	ret
                                        // -- End function
