func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	fmov	s1, #0.50000000
	mov	w8, #1123942400                 // =0x42fe0000
	fadd	s0, s0, s1
	movi	v1.2s, #195, lsl #24
	fmaxnm	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000047:                   // @func0000000000000047
// %bb.0:                               // %entry
	fmov	s1, #1.00000000
	fadd	s0, s0, s1
	movi	d1, #0000000000000000
	fmaxnm	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	w8, #64054                      // =0xfa36
	movk	w8, #15630, lsl #16
	fmov	s1, w8
	mov	w8, #64054                      // =0xfa36
	movk	w8, #48654, lsl #16
	fadd	s0, s0, s1
	movi	d1, #0000000000000000
	fminnm	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fmov	s1, #0.50000000
	fadd	s0, s0, s1
	fmov	s1, #1.00000000
	fminnm	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	fmov	s1, #-1.00000000
	fadd	s0, s0, s1
	movi	d1, #0000000000000000
	fmaxnm	s0, s0, s1
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, gt
	ret
                                        // -- End function
