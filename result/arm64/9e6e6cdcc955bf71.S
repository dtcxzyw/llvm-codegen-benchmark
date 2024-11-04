func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	fmov	s2, #1.00000000
	movi	d3, #0000000000000000
	fcmp	s1, s2
	fccmp	s0, s3, #8, ls
	cset	w8, ge
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fccmp	s0, s2, #4, gt
	cset	w8, gt
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fccmp	s0, s2, #0, eq
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	w8, #2122317823                 // =0x7e7fffff
	fmov	s2, w8
	fcmp	s1, s2
	fccmp	s0, s2, #0, mi
	cset	w8, mi
	and	w0, w8, w0
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fccmp	s0, s2, #8, ge
	cset	w8, ge
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	fminnm	s0, s0, s1
	fcmp	s0, #0.0
	cset	w8, hi
	and	w0, w8, w0
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	mov	w8, #14269                      // =0x37bd
	movk	w8, #13702, lsl #16
	fmov	s2, w8
	fcmp	s1, s2
	fccmp	s0, s2, #2, ls
	cset	w8, ls
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000077:                   // @func0000000000000077
// %bb.0:                               // %entry
	fmov	s2, #1.00000000
	fcmp	s1, s2
	fccmp	s0, s2, #4, ne
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	mov	w8, #2139095040                 // =0x7f800000
	fmov	s2, w8
	fcmp	s1, s2
	fccmp	s1, s2, #1, ne
	fccmp	s0, s2, #4, vc
	fccmp	s0, s2, #1, ne
	cset	w8, vc
	and	w0, w8, w0
	ret
                                        // -- End function
func00000000000000bb:                   // @func00000000000000bb
// %bb.0:                               // %entry
	fmaxnm	s0, s0, s1
	mov	w8, #1135869952                 // =0x43b40000
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, le
	and	w0, w8, w0
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fccmp	s0, s2, #2, ge
	cset	w8, ls
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #26214                      // =0x6666
	movk	w8, #16230, lsl #16
	fmov	s2, w8
	mov	w8, #52429                      // =0xcccd
	movk	w8, #15820, lsl #16
	fcmp	s1, s2
	fmov	s1, w8
	fccmp	s0, s1, #4, mi
	cset	w8, gt
	and	w0, w8, w0
	ret
                                        // -- End function
func00000000000000ee:                   // @func00000000000000ee
// %bb.0:                               // %entry
	fcmp	s1, s1
	fccmp	s0, s0, #1, vc
	cset	w8, vc
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000008b:                   // @func000000000000008b
// %bb.0:                               // %entry
	mov	w8, #1120403456                 // =0x42c80000
	fcmp	s1, #0.0
	fmov	s1, w8
	fccmp	s0, s1, #0, eq
	cset	w8, le
	and	w0, w8, w0
	ret
                                        // -- End function
