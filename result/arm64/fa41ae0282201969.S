func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mov	w8, #55050                      // =0xd70a
	movk	w8, #15395, lsl #16
	fmov	s2, w8
	fcmp	s0, s2
	cset	w8, mi
	fcmp	s0, s1
	csinc	w0, w8, wzr, le
	ret
                                        // -- End function
func00000000000001b0:                   // @func00000000000001b0
// %bb.0:                               // %entry
	mov	w8, #-8388609                   // =0xff7fffff
	fmov	s2, w8
	fcmp	s0, s2
	cset	w8, eq
	fcmp	s0, s1
	csinc	w0, w8, wzr, mi
	ret
                                        // -- End function
func0000000000000170:                   // @func0000000000000170
// %bb.0:                               // %entry
	mov	w8, #2139095039                 // =0x7f7fffff
	fmov	s2, w8
	fcmp	s0, s2
	cset	w8, eq
	fcmp	s0, s1
	csinc	w0, w8, wzr, gt
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	fcmp	s0, s1
	cset	w8, gt
	fcmp	s0, #0.0
	csinc	w0, w8, wzr, pl
	ret
                                        // -- End function
func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	mov	w8, #2139095039                 // =0x7f7fffff
	fmov	s2, w8
	fcmp	s0, s2
	cset	w8, eq
	fcmp	s0, s1
	csinc	w0, w8, wzr, le
	ret
                                        // -- End function
func0000000000000148:                   // @func0000000000000148
// %bb.0:                               // %entry
	fcmp	s0, s1
	cset	w8, gt
	fcmp	s0, #0.0
	csinc	w0, w8, wzr, hi
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	cset	w8, ge
	fcmp	s0, s1
	csinc	w0, w8, wzr, pl
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	cset	w8, ls
	fcmp	s0, s1
	csinc	w0, w8, wzr, le
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	fcmp	s0, s0
	cset	w8, vs
	fcmp	s0, s1
	csinc	w0, w8, wzr, le
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	fcmp	s0, s0
	cset	w8, vs
	fcmp	s0, s1
	csinc	w0, w8, wzr, lt
	ret
                                        // -- End function
func0000000000000158:                   // @func0000000000000158
// %bb.0:                               // %entry
	fmov	s2, #1.00000000
	fcmp	s0, s2
	cset	w8, ge
	fcmp	s0, s1
	csinc	w0, w8, wzr, hi
	ret
                                        // -- End function
func00000000000001a6:                   // @func00000000000001a6
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	cset	w8, lt
	fcmp	s0, s1
	csinc	w0, w8, wzr, mi
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	fcmp	s0, s1
	cset	w8, eq
	fcmp	s0, #0.0
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	cset	w8, lt
	fcmp	s0, s1
	csinc	w0, w8, wzr, ls
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	cset	w8, hi
	fcmp	s0, s1
	csinc	w0, w8, wzr, ge
	ret
                                        // -- End function
