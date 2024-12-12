func0000000000000224:                   // @func0000000000000224
// %bb.0:                               // %entry
	fmov	s3, #1.00000000
	fcmp	s2, s3
	fccmp	s1, s3, #0, mi
	cset	w8, mi
	fcmp	s0, #0.0
	cset	w9, gt
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000888:                   // @func0000000000000888
// %bb.0:                               // %entry
	fmov	s3, #1.00000000
	fcmp	s2, s3
	fccmp	s1, s3, #0, eq
	cset	w8, eq
	fcmp	s0, s3
	cset	w9, eq
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000aca:                   // @func0000000000000aca
// %bb.0:                               // %entry
	fcmp	s1, #0.0
	movi	d1, #0000000000000000
	cset	w8, ge
	fcmp	s0, #0.0
	fccmp	s2, s1, #2, ls
	cset	w9, ls
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000444:                   // @func0000000000000444
// %bb.0:                               // %entry
	movi	d3, #0000000000000000
	fcmp	s2, #0.0
	fccmp	s1, s3, #4, gt
	fccmp	s0, s3, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000aaa:                   // @func0000000000000aaa
// %bb.0:                               // %entry
	movi	d3, #0000000000000000
	fcmp	s2, #0.0
	fccmp	s1, s3, #2, ls
	fccmp	s0, s3, #2, ls
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000742:                   // @func0000000000000742
// %bb.0:                               // %entry
	movi	d3, #0000000000000000
	fcmp	s2, #0.0
	fccmp	s1, s3, #4, ne
	fmov	s1, #1.00000000
	cset	w8, gt
	fcmp	s0, s1
	cset	w9, mi
	and	w0, w8, w9
	ret
                                        // -- End function
func000000000000044a:                   // @func000000000000044a
// %bb.0:                               // %entry
	fmov	s3, #0.50000000
	fcmp	s2, s3
	fccmp	s1, s3, #4, gt
	cset	w8, gt
	fcmp	s0, s3
	cset	w9, ls
	and	w0, w8, w9
	ret
                                        // -- End function
func000000000000022c:                   // @func000000000000022c
// %bb.0:                               // %entry
	fmov	s3, #0.50000000
	fcmp	s2, s3
	fccmp	s1, s3, #0, mi
	cset	w8, mi
	fcmp	s0, s3
	cset	w9, ge
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000222:                   // @func0000000000000222
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	movk	w8, #15820, lsl #16
	fmov	s3, w8
	fcmp	s2, s3
	fccmp	s1, s3, #0, mi
	cset	w8, mi
	fcmp	s0, s3
	cset	w9, mi
	and	w0, w8, w9
	ret
                                        // -- End function
func000000000000024a:                   // @func000000000000024a
// %bb.0:                               // %entry
	movi	d3, #0000000000000000
	fcmp	s2, #0.0
	fccmp	s1, s3, #4, mi
	cset	w8, gt
	fcmp	s0, #0.0
	cset	w9, ls
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000cca:                   // @func0000000000000cca
// %bb.0:                               // %entry
	movi	d3, #0000000000000000
	fcmp	s2, #0.0
	fccmp	s1, s3, #8, ge
	fmov	s1, #1.00000000
	cset	w8, ge
	fcmp	s0, s1
	cset	w9, ls
	and	w0, w8, w9
	ret
                                        // -- End function
