func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fsub	s0, s0, s1
	mov	w8, #1148846080                 // =0x447a0000
	fmov	s1, w8
	fmaxnm	s0, s0, s2
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #7549                       // =0x1d7d
	fsub	s0, s0, s1
	movk	w8, #9872, lsl #16
	fmov	s1, w8
	fmaxnm	s0, s0, s1
	movi	v1.2s, #53, lsl #24
	fcmp	s0, s1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fsub	s0, s0, s1
	fmov	s1, #1.00000000
	fminnm	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000047:                   // @func0000000000000047
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fsub	s0, s0, s1
	fmaxnm	s0, s0, s2
	fcmp	s0, #0.0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	w8, #64054                      // =0xfa36
	fsub	s0, s0, s1
	movk	w8, #15886, lsl #16
	fmov	s1, w8
	mov	w8, #64054                      // =0xfa36
	movk	w8, #48654, lsl #16
	fminnm	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
