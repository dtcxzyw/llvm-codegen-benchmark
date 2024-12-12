func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1119748096                 // =0x42be0000
	mov	w9, #1115684864                 // =0x42800000
	fmov	s2, w8
	fmov	s3, w9
	mov	w8, #1123942400                 // =0x42fe0000
	fmadd	s1, s1, s3, s2
	fadd	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	s2, #1.00000000
	fmov	s3, #-2.00000000
	fmadd	s1, s1, s3, s2
	fadd	s0, s1, s0
	fcmp	s0, #0.0
	cset	w0, gt
	ret
                                        // -- End function
