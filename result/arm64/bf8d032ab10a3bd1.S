func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	s2, #0.50000000
	mov	w8, #14269                      // =0x37bd
	movk	w8, #13702, lsl #16
	fmul	s1, s1, s2
	fmadd	s0, s1, s1, s0
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #13107                      // =0x3333
	movk	w8, #49643, lsl #16
	fmov	s2, w8
	fmul	s1, s1, s2
	fmadd	s0, s1, s1, s0
	fcmp	s0, #0.0
	cset	w0, gt
	ret
                                        // -- End function
