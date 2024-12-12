func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w8, eq
	fcmp	s0, #0.0
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	fmov	s1, #1.00000000
	fcmp	s0, #0.0
	cset	w8, mi
	fcmp	s0, s1
	csinc	w0, w8, wzr, le
	ret
                                        // -- End function
func000000000000009a:                   // @func000000000000009a
// %bb.0:                               // %entry
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w8, pl
	fcmp	s0, #0.0
	csinc	w0, w8, wzr, le
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w8, gt
	fcmp	s0, #0.0
	csinc	w0, w8, wzr, pl
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	fmov	s1, #1.00000000
	fcmp	s0, #0.0
	cset	w8, ls
	fcmp	s0, s1
	csinc	w0, w8, wzr, le
	ret
                                        // -- End function
func00000000000001b6:                   // @func00000000000001b6
// %bb.0:                               // %entry
	fmov	s1, #-1.00000000
	mov	w8, #1132462080                 // =0x43800000
	fcmp	s0, s1
	fmov	s1, w8
	cset	w8, le
	fcmp	s0, s1
	csinc	w0, w8, wzr, mi
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #28767                      // =0x705f
	movk	w8, #12425, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, mi
	fcmp	s0, s0
	csinc	w0, w8, wzr, vc
	ret
                                        // -- End function
func00000000000000b0:                   // @func00000000000000b0
// %bb.0:                               // %entry
	fmov	s1, #-1.00000000
	mov	w8, #46871                      // =0xb717
	movk	w8, #14545, lsl #16
	fcmp	s0, s1
	fmov	s1, w8
	cset	w8, eq
	fcmp	s0, s1
	csinc	w0, w8, wzr, ls
	ret
                                        // -- End function
func0000000000000194:                   // @func0000000000000194
// %bb.0:                               // %entry
	fmov	s1, #1.00000000
	fcmp	s0, #0.0
	cset	w8, ls
	fcmp	s0, s1
	csinc	w0, w8, wzr, lt
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	fmov	s1, #1.00000000
	fcmp	s0, #0.0
	cset	w8, lt
	fcmp	s0, s1
	csinc	w0, w8, wzr, ls
	ret
                                        // -- End function
func00000000000000b6:                   // @func00000000000000b6
// %bb.0:                               // %entry
	fmov	s1, #0.50000000
	fcmp	s0, #0.0
	cset	w8, le
	fcmp	s0, s1
	csinc	w0, w8, wzr, ls
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	mov	w8, #18350                      // =0x47ae
	movk	w8, #16257, lsl #16
	fmov	s1, w8
	mov	w8, #28836                      // =0x70a4
	movk	w8, #16253, lsl #16
	fcmp	s0, s1
	fmov	s1, w8
	cset	w8, hi
	fcmp	s0, s1
	csinc	w0, w8, wzr, ge
	ret
                                        // -- End function
func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	fmov	s1, #1.00000000
	fcmp	s0, #0.0
	cset	w8, eq
	fcmp	s0, s1
	csinc	w0, w8, wzr, le
	ret
                                        // -- End function
func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	movi	v1.2s, #52, lsl #24
	movi	v2.2s, #180, lsl #24
	fcmp	s0, s1
	cset	w8, pl
	fcmp	s0, s2
	csinc	w0, w8, wzr, ge
	ret
                                        // -- End function
func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	fmov	s1, #1.00000000
	fcmp	s0, #0.0
	cset	w8, ls
	fcmp	s0, s1
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000001a4:                   // @func00000000000001a4
// %bb.0:                               // %entry
	mov	w8, #1333788672                 // =0x4f800000
	fcmp	s0, #0.0
	fmov	s1, w8
	cset	w8, mi
	fcmp	s0, s1
	csinc	w0, w8, wzr, mi
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w8, gt
	fcmp	s0, #0.0
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	fmov	s1, #1.00000000
	fcmp	s0, #0.0
	cset	w8, mi
	fcmp	s0, s1
	csinc	w0, w8, wzr, lt
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	mov	w8, #2139095039                 // =0x7f7fffff
	fcmp	s0, s0
	fmov	s1, w8
	cset	w8, vs
	fcmp	s0, s1
	csinc	w0, w8, wzr, le
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	fmov	s1, #1.00000000
	fcmp	s0, s1
	fmov	s1, #0.50000000
	cset	w8, eq
	fcmp	s0, s1
	csinc	w0, w8, wzr, pl
	ret
                                        // -- End function
func0000000000000192:                   // @func0000000000000192
// %bb.0:                               // %entry
	mov	w8, #2139095040                 // =0x7f800000
	fmov	s1, w8
	fcmp	s0, s1
	movi	v1.2s, #79, lsl #24
	cset	w8, eq
	csinc	w8, w8, wzr, vc
	fcmp	s0, s1
	csinc	w0, w8, wzr, lt
	ret
                                        // -- End function
func00000000000001a6:                   // @func00000000000001a6
// %bb.0:                               // %entry
	movi	v1.2s, #207, lsl #24
	movi	v2.2s, #79, lsl #24
	fcmp	s0, s1
	cset	w8, lt
	fcmp	s0, s2
	csinc	w0, w8, wzr, mi
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	mov	w8, #8388608                    // =0x800000
	fcmp	s0, s0
	fmov	s1, w8
	cset	w8, vs
	fcmp	s0, s1
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	fmov	s1, #1.00000000
	mov	w8, #1148846080                 // =0x447a0000
	fcmp	s0, s1
	fmov	s1, w8
	cset	w8, lt
	fcmp	s0, s1
	csinc	w0, w8, wzr, hi
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	mov	w8, #2139095039                 // =0x7f7fffff
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, ge
	fcmp	s0, #0.0
	csinc	w0, w8, wzr, pl
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	fmov	s1, #1.00000000
	fcmp	s0, s0
	cset	w8, vs
	fcmp	s0, s1
	csinc	w0, w8, wzr, pl
	ret
                                        // -- End function
