func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	fcmp	s1, #0.0
	cset	w8, gt
	fcmp	s0, #0.0
	and	w8, w0, w8
	csel	w0, wzr, w8, le
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	movk	w8, #15948, lsl #16
	fmov	s2, w8
	mov	w8, #52429                      // =0xcccd
	movk	w8, #16076, lsl #16
	fcmp	s1, s2
	fmov	s1, w8
	cset	w8, mi
	fcmp	s0, s1
	and	w8, w0, w8
	csel	w0, wzr, w8, pl
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	fcmp	s1, #0.0
	cset	w8, eq
	fcmp	s0, #0.0
	and	w8, w0, w8
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	fcmp	s1, #0.0
	cset	w8, ge
	fcmp	s0, #0.0
	and	w8, w0, w8
	csel	w0, wzr, w8, lt
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	fcmp	s1, #0.0
	cset	w8, hi
	fcmp	s0, #0.0
	and	w8, w0, w8
	csel	w0, wzr, w8, ls
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	mov	w8, #14269                      // =0x37bd
	movk	w8, #13702, lsl #16
	fmov	s2, w8
	fcmp	s1, s2
	cset	w8, ls
	fcmp	s0, s2
	and	w8, w0, w8
	csel	w0, wzr, w8, hi
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	mov	w8, #64053                      // =0xfa35
	fcmp	s1, #0.0
	movk	w8, #15374, lsl #16
	fmov	s1, w8
	cset	w8, eq
	and	w8, w0, w8
	fcmp	s0, s1
	csel	w0, wzr, w8, pl
	ret
                                        // -- End function
func0000000000000077:                   // @func0000000000000077
// %bb.0:                               // %entry
	fmov	s2, #1.00000000
	fcmp	s1, s2
	cset	w8, ne
	fcmp	s0, s2
	and	w8, w0, w8
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	mov	w8, #2139095040                 // =0x7f800000
	fmov	s2, w8
	fcmp	s1, s2
	cset	w8, mi
	csinc	w8, w8, wzr, le
	fcmp	s0, s2
	and	w8, w0, w8
	cset	w9, mi
	csinc	w9, w9, wzr, le
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	fcmp	s1, #0.0
	cset	w8, ne
	fcmp	s0, #0.0
	and	w8, w0, w8
	csel	w0, wzr, w8, le
	ret
                                        // -- End function
func00000000000000bb:                   // @func00000000000000bb
// %bb.0:                               // %entry
	mov	w8, #1135869952                 // =0x43b40000
	fmov	s2, w8
	fcmp	s1, s2
	cset	w8, le
	fcmp	s0, s2
	and	w8, w0, w8
	csel	w0, wzr, w8, gt
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	mov	w8, #50604                      // =0xc5ac
	movk	w8, #14119, lsl #16
	fmov	s2, w8
	fcmp	s1, s2
	fmov	s1, #1.00000000
	cset	w8, ls
	fcmp	s0, s1
	and	w8, w0, w8
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	fcmp	s1, #0.0
	cset	w8, ne
	fcmp	s0, #0.0
	and	w8, w0, w8
	csel	w0, wzr, w8, lt
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	fcmp	s1, #0.0
	cset	w8, gt
	fcmp	s0, #0.0
	and	w8, w0, w8
	csel	w0, wzr, w8, lt
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	fcmp	s1, #0.0
	cset	w8, ge
	fcmp	s0, #0.0
	and	w8, w0, w8
	csel	w0, wzr, w8, hi
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	fcmp	s1, #0.0
	cset	w8, ls
	fcmp	s0, #0.0
	and	w8, w0, w8
	csel	w0, wzr, w8, lt
	ret
                                        // -- End function
func00000000000000ee:                   // @func00000000000000ee
// %bb.0:                               // %entry
	fcmp	s1, s1
	cset	w8, vc
	fcmp	s0, s0
	and	w8, w0, w8
	csel	w0, wzr, w8, vs
	ret
                                        // -- End function
func000000000000007e:                   // @func000000000000007e
// %bb.0:                               // %entry
	mov	w8, #2139095040                 // =0x7f800000
	fmov	s2, w8
	fcmp	s1, s2
	cset	w8, ne
	fcmp	s0, s0
	and	w8, w0, w8
	csel	w0, wzr, w8, vs
	ret
                                        // -- End function
func00000000000000a7:                   // @func00000000000000a7
// %bb.0:                               // %entry
	fcmp	s1, #0.0
	cset	w8, ls
	fcmp	s0, #0.0
	and	w8, w0, w8
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
