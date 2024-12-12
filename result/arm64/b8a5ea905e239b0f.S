func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	s3, #1.00000000
	fmov	s4, #-2.00000000
	fmadd	s2, s2, s4, s3
	fmadd	s0, s2, s0, s1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #58044                      // =0xe2bc
	mov	w9, #38023                      // =0x9487
	movk	w8, #16129, lsl #16
	movk	w9, #15475, lsl #16
	fmov	s3, w8
	fmov	s4, w9
	fmadd	s2, s2, s4, s3
	fmadd	s0, s2, s0, s1
	ret
                                        // -- End function
