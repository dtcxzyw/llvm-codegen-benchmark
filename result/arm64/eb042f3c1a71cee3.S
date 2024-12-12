func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fcmp	s2, s1
	mov	w8, #15086                      // =0x3aee
	movk	w8, #16101, lsl #16
	fcsel	s1, s1, s2, gt
	fmov	s2, w8
	fmadd	s0, s1, s2, s0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcmp	s1, s2
	fmov	s3, #0.50000000
	fcsel	s1, s1, s2, mi
	fmadd	s0, s1, s3, s0
	ret
                                        // -- End function
