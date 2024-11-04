func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	fminnm	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	cset	w8, eq
	fcmp	s1, #0.0
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func00000000000000ee:                   // @func00000000000000ee
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	cset	w8, ne
	fcmp	s1, #0.0
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	fmov	s2, #1.00000000
	fcmp	s0, s2
	fmov	s0, #-1.00000000
	cset	w8, gt
	fcmp	s1, s0
	csinc	w0, w8, wzr, pl
	ret
                                        // -- End function
func0000000000000176:                   // @func0000000000000176
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	cset	w8, le
	fcmp	s1, #0.0
	csinc	w0, w8, wzr, gt
	ret
                                        // -- End function
func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	cset	w8, pl
	fcmp	s1, #0.0
	csinc	w0, w8, wzr, ge
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	fmaxnm	s0, s0, s1
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	fmov	s2, #1.00000000
	fcmp	s0, #0.0
	cset	w8, eq
	fcmp	s1, s2
	csinc	w0, w8, wzr, le
	ret
                                        // -- End function
func00000000000001dc:                   // @func00000000000001dc
// %bb.0:                               // %entry
	fcmp	s0, s0
	cset	w8, vc
	fcmp	s1, s1
	csinc	w0, w8, wzr, vs
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	movi	v2.2s, #32, lsl #24
	fcmp	s0, #0.0
	cset	w8, eq
	fcmp	s1, s2
	csinc	w0, w8, wzr, pl
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	movi	v2.2s, #52, lsl #24
	fcmp	s0, s2
	cset	w8, le
	fcmp	s1, s2
	csinc	w0, w8, wzr, pl
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	cset	w8, lt
	fcmp	s1, #0.0
	csinc	w0, w8, wzr, ge
	ret
                                        // -- End function
func000000000000008e:                   // @func000000000000008e
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	cset	w8, ne
	fcmp	s1, #0.0
	csinc	w0, w8, wzr, le
	ret
                                        // -- End function
func0000000000000170:                   // @func0000000000000170
// %bb.0:                               // %entry
	mov	w8, #28767                      // =0x705f
	fcmp	s0, #0.0
	movk	w8, #12425, lsl #16
	fmov	s0, w8
	cset	w8, eq
	fcmp	s1, s0
	csinc	w0, w8, wzr, gt
	ret
                                        // -- End function
func00000000000001ba:                   // @func00000000000001ba
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	movk	w8, #15820, lsl #16
	fmov	s2, w8
	fcmp	s0, s2
	cset	w8, pl
	fcmp	s1, s2
	csinc	w0, w8, wzr, mi
	ret
                                        // -- End function
func0000000000000124:                   // @func0000000000000124
// %bb.0:                               // %entry
	mov	w8, #2139095040                 // =0x7f800000
	fmov	s2, w8
	fcmp	s1, s2
	movi	v1.2s, #223, lsl #24
	cset	w8, eq
	csinc	w8, w8, wzr, vc
	fcmp	s0, s1
	csinc	w0, w8, wzr, pl
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	movi	v2.2s, #52, lsl #24
	fcmp	s0, s2
	cset	w8, hi
	fcmp	s1, s2
	csinc	w0, w8, wzr, ls
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	mov	w8, #2139095040                 // =0x7f800000
	fmov	s2, w8
	fcmp	s0, s2
	cset	w8, eq
	csinc	w8, w8, wzr, vc
	fcmp	s1, s1
	csinc	w0, w8, wzr, vc
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	mov	w8, #8388608                    // =0x800000
	fcmp	s0, s0
	fmov	s0, w8
	cset	w8, vs
	fcmp	s1, s0
	csinc	w0, w8, wzr, pl
	ret
                                        // -- End function
func0000000000000154:                   // @func0000000000000154
// %bb.0:                               // %entry
	fminnm	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	mov	w8, #1333788672                 // =0x4f800000
	fmov	s2, w8
	mov	w8, #2139095040                 // =0x7f800000
	fcmp	s0, s2
	fmov	s0, w8
	cset	w8, gt
	fcmp	s1, s0
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000134:                   // @func0000000000000134
// %bb.0:                               // %entry
	mov	w8, #2139095040                 // =0x7f800000
	fmov	s2, w8
	mov	w8, #-1023344640                // =0xc3010000
	fcmp	s1, s2
	fmov	s1, w8
	cset	w9, eq
	csinc	w8, w9, wzr, vc
	fcmp	s0, s1
	csinc	w0, w8, wzr, hi
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	mov	w8, #13107                      // =0x3333
	movk	w8, #16179, lsl #16
	fmov	s2, w8
	fcmp	s0, s2
	cset	w8, lt
	fcmp	s1, s2
	csinc	w0, w8, wzr, ls
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	fmov	s2, #1.00000000
	mov	w8, #43557                      // =0xaa25
	movk	w8, #31800, lsl #16
	fcmp	s0, s2
	fmov	s0, w8
	cset	w8, hi
	fcmp	s1, s0
	csinc	w0, w8, wzr, ge
	ret
                                        // -- End function
func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
	mov	w8, #2139095040                 // =0x7f800000
	fmov	s2, w8
	fcmp	s0, s2
	cset	w8, eq
	fcmp	s1, s2
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func00000000000000e2:                   // @func00000000000000e2
// %bb.0:                               // %entry
	fcmp	s0, s0
	cset	w8, vs
	fcmp	s1, #0.0
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mov	w8, #-1020002304                // =0xc3340000
	fmov	s2, w8
	mov	w8, #1135869952                 // =0x43b40000
	fcmp	s0, s2
	fmov	s0, w8
	cset	w8, mi
	fcmp	s1, s0
	csinc	w0, w8, wzr, le
	ret
                                        // -- End function
func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	cset	w8, ls
	fcmp	s1, #0.0
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	fmaxnm	s0, s0, s1
	mov	w8, #1120403456                 // =0x42c80000
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, ge
	ret
                                        // -- End function
