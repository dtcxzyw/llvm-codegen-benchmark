func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	w8, #50604                      // =0xc5ac
	movk	w8, #14119, lsl #16
	fmov	s2, w8
	mov	w8, #46871                      // =0xb717
	movk	w8, #14545, lsl #16
	fcmp	s0, s2
	fmov	s0, w8
	cset	w8, mi
	fcmp	s1, s0
	csinc	w0, w8, wzr, pl
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	fmaxnm	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000bb:                   // @func00000000000000bb
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	cset	w8, le
	fcmp	s1, #0.0
	csinc	w0, w8, wzr, gt
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
	cset	w9, mi
	csinc	w9, w9, wzr, le
	orr	w0, w9, w8
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	cset	w8, ls
	fcmp	s1, #0.0
	csinc	w0, w8, wzr, le
	ret
                                        // -- End function
func0000000000000077:                   // @func0000000000000077
// %bb.0:                               // %entry
	mov	w8, #-8388608                   // =0xff800000
	fmov	s2, w8
	mov	w8, #2139095040                 // =0x7f800000
	fcmp	s0, s2
	fmov	s0, w8
	cset	w8, ne
	fcmp	s1, s0
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func000000000000005b:                   // @func000000000000005b
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	cset	w8, le
	fcmp	s1, #0.0
	csinc	w0, w8, wzr, ls
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fmov	s2, #5.00000000
	fcmp	s0, s2
	fmov	s0, #-5.00000000
	cset	w8, gt
	fcmp	s1, s0
	csinc	w0, w8, wzr, pl
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	mov	w8, #14269                      // =0x37bd
	movk	w8, #13702, lsl #16
	fmov	s2, w8
	fcmp	s0, s2
	cset	w8, hi
	fcmp	s1, s2
	csinc	w0, w8, wzr, ls
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	fcmp	s0, s0
	cset	w8, vs
	fcmp	s1, s1
	csinc	w0, w8, wzr, vc
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	cset	w8, ne
	fcmp	s1, #0.0
	csinc	w0, w8, wzr, ge
	ret
                                        // -- End function
func0000000000000057:                   // @func0000000000000057
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	cset	w8, ne
	fcmp	s1, #0.0
	csinc	w0, w8, wzr, ls
	ret
                                        // -- End function
func00000000000000dd:                   // @func00000000000000dd
// %bb.0:                               // %entry
	movi	v2.2s, #52, lsl #24
	fcmp	s0, s2
	cset	w8, pl
	fcmp	s1, s2
	csinc	w0, w8, wzr, mi
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	movk	w8, #15692, lsl #16
	fmov	s2, w8
	fcmp	s0, s2
	cset	w8, lt
	fcmp	s1, s2
	csinc	w0, w8, wzr, ge
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	cset	w8, eq
	fcmp	s1, #0.0
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000099:                   // @func0000000000000099
// %bb.0:                               // %entry
	mov	w8, #2139095040                 // =0x7f800000
	fmov	s2, w8
	fcmp	s1, s2
	cset	w8, eq
	csinc	w8, w8, wzr, vc
	fcmp	s0, s2
	cset	w9, eq
	csinc	w9, w9, wzr, vc
	orr	w0, w9, w8
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	mov	w8, #50606                      // =0xc5ae
	fmaxnm	s0, s0, s1
	movk	w8, #29853, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	cset	w8, gt
	fcmp	s1, #0.0
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	fminnm	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	cset	w8, hi
	fcmp	s1, #0.0
	csinc	w0, w8, wzr, ge
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	fmov	s2, #1.00000000
	fcmp	s0, #0.0
	cset	w8, ls
	fcmp	s1, s2
	csinc	w0, w8, wzr, pl
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	movk	w8, #15820, lsl #16
	fmov	s2, w8
	fcmp	s0, s2
	fmov	s0, #0.25000000
	cset	w8, le
	fcmp	s1, s0
	csinc	w0, w8, wzr, ge
	ret
                                        // -- End function
