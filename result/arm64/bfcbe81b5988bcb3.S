func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #1133903872                 // =0x43960000
	fadd	s0, s0, s1
	fmov	s3, w8
	fadd	s2, s2, s3
	fcmp	s0, s2
	cset	w0, le
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	s3, #-1.00000000
	fadd	s0, s0, s1
	fadd	s2, s2, s3
	fcmp	s0, s2
	cset	w0, mi
	ret
                                        // -- End function
