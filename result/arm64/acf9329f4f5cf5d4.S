func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	fadd	s1, s1, s2
	fmov	s2, #-1.00000000
	fcmp	s1, s2
	fccmp	s0, s2, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fadd	s1, s1, s2
	mov	w8, #1135869952                 // =0x43b40000
	fmov	s2, w8
	mov	w8, #1127481344                 // =0x43340000
	fcmp	s1, s2
	fmov	s1, w8
	fccmp	s0, s1, #4, mi
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	fadd	s1, s1, s2
	mov	w8, #1135869952                 // =0x43b40000
	fmov	s2, w8
	mov	w8, #1127481344                 // =0x43340000
	fcmp	s1, s2
	fmov	s1, w8
	fccmp	s0, s1, #4, ge
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	fadd	s1, s1, s2
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fccmp	s0, s2, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	fadd	s1, s1, s2
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fccmp	s0, s2, #2, ge
	cset	w0, ls
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	fadd	s1, s1, s2
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fccmp	s0, s2, #8, ge
	cset	w0, ge
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	fadd	s1, s1, s2
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fccmp	s0, s2, #2, ls
	cset	w0, ls
	ret
                                        // -- End function
func00000000000000ee:                   // @func00000000000000ee
// %bb.0:                               // %entry
	fadd	s1, s1, s2
	fcmp	s1, s1
	fccmp	s0, s0, #1, vc
	cset	w0, vc
	ret
                                        // -- End function
