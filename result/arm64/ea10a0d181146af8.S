func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	fmov	s1, #1.00000000
	fcmp	s0, #0.0
	fccmp	s0, s1, #2, ge
	cset	w0, ls
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	fmov	s1, #0.50000000
	fcmp	s0, s1
	fmov	s1, #-0.50000000
	fccmp	s0, s1, #8, mi
	cset	w0, ge
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	fmov	s1, #1.00000000
	movi	d2, #0000000000000000
	fcmp	s0, s1
	fccmp	s0, s2, #8, ls
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #57672                      // =0xe148
	movk	w8, #16202, lsl #16
	fmov	s1, w8
	mov	w8, #31457                      // =0x7ae1
	movk	w8, #15956, lsl #16
	fcmp	s0, s1
	fmov	s1, w8
	fccmp	s0, s1, #4, mi
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	mov	w8, #1133903872                 // =0x43960000
	movi	d2, #0000000000000000
	fmov	s1, w8
	fcmp	s0, s1
	fccmp	s0, s2, #4, lt
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	fmov	s1, #1.00000000
	movi	d2, #0000000000000000
	fcmp	s0, s1
	fccmp	s0, s2, #0, lt
	cset	w0, hi
	ret
                                        // -- End function
func000000000000004d:                   // @func000000000000004d
// %bb.0:                               // %entry
	mov	w8, #14269                      // =0x37bd
	movk	w8, #13702, lsl #16
	fmov	s1, w8
	mov	w8, #14269                      // =0x37bd
	movk	w8, #46470, lsl #16
	fcmp	s0, s1
	fmov	s1, w8
	fccmp	s0, s1, #8, gt
	cset	w0, pl
	ret
                                        // -- End function
func0000000000000077:                   // @func0000000000000077
// %bb.0:                               // %entry
	fmov	s1, #1.00000000
	movi	d2, #0000000000000000
	fcmp	s0, s1
	fccmp	s0, s2, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000bd:                   // @func00000000000000bd
// %bb.0:                               // %entry
	fmov	s1, #1.00000000
	movi	d2, #0000000000000000
	fcmp	s0, s1
	fccmp	s0, s2, #8, le
	cset	w0, pl
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	movi	v1.2s, #79, lsl #24
	movi	v2.2s, #207, lsl #24
	fcmp	s0, s1
	fccmp	s0, s2, #8, lt
	cset	w0, pl
	ret
                                        // -- End function
func00000000000000db:                   // @func00000000000000db
// %bb.0:                               // %entry
	fmov	s1, #1.00000000
	fcmp	s0, #0.0
	fccmp	s0, s1, #0, pl
	cset	w0, le
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	fmov	s1, #0.50000000
	movi	d2, #0000000000000000
	fcmp	s0, s1
	fccmp	s0, s2, #4, ls
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000052:                   // @func0000000000000052
// %bb.0:                               // %entry
	mov	w8, #55050                      // =0xd70a
	movk	w8, #15395, lsl #16
	fmov	s1, w8
	mov	w8, #52429                      // =0xcccd
	movk	w8, #15820, lsl #16
	fcmp	s0, s1
	fmov	s1, w8
	fccmp	s0, s1, #0, hi
	cset	w0, mi
	ret
                                        // -- End function
func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	mov	w8, #4059                       // =0xfdb
	fcmp	s0, #0.0
	movk	w8, #16329, lsl #16
	fmov	s1, w8
	fccmp	s0, s1, #0, ge
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	mov	w8, #24576                      // =0x6000
	movk	w8, #17616, lsl #16
	fmov	s1, w8
	mov	w8, #32768                      // =0x8000
	movk	w8, #17723, lsl #16
	fcmp	s0, s1
	fmov	s1, w8
	fccmp	s0, s1, #0, gt
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	fmov	s1, #1.00000000
	fcmp	s0, #0.0
	fccmp	s0, s1, #0, mi
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	fmov	s1, #1.00000000
	movi	d2, #0000000000000000
	fcmp	s0, s1
	fccmp	s0, s2, #4, mi
	cset	w0, ne
	ret
                                        // -- End function
func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	mov	w8, #2139095039                 // =0x7f7fffff
	movi	d2, #0000000000000000
	fmov	s1, w8
	fcmp	s0, s1
	fccmp	s0, s2, #0, ne
	cset	w0, le
	ret
                                        // -- End function
func0000000000000072:                   // @func0000000000000072
// %bb.0:                               // %entry
	fmov	s1, #-1.00000000
	movi	d2, #0000000000000000
	fcmp	s0, s1
	fccmp	s0, s2, #0, ne
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000047:                   // @func0000000000000047
// %bb.0:                               // %entry
	mov	w8, #1116471296                 // =0x428c0000
	fmov	s1, w8
	mov	w8, #1135869952                 // =0x43b40000
	fcmp	s0, s1
	fmov	s1, w8
	fccmp	s0, s1, #4, gt
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	mov	w8, #1148846080                 // =0x447a0000
	movi	d2, #0000000000000000
	fmov	s1, w8
	fcmp	s0, s1
	fccmp	s0, s2, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
func000000000000007e:                   // @func000000000000007e
// %bb.0:                               // %entry
	fmov	s1, #1.00000000
	fcmp	s0, s1
	fccmp	s0, s0, #1, ne
	cset	w0, vc
	ret
                                        // -- End function
