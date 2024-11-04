func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	cset	w8, le
	fcmp	s1, s2
	csinc	w0, w8, wzr, ge
	ret
                                        // -- End function
func000000000000005d:                   // @func000000000000005d
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	cset	w8, pl
	fcmp	s1, s2
	csinc	w0, w8, wzr, ls
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	mov	w8, #4059                       // =0xfdb
	movk	w8, #16585, lsl #16
	fmov	s3, w8
	fcmp	s0, s3
	cset	w8, ge
	fcmp	s1, s2
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	cset	w8, mi
	fcmp	s1, s2
	csinc	w0, w8, wzr, le
	ret
                                        // -- End function
func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	cset	w8, eq
	fcmp	s1, s2
	csinc	w0, w8, wzr, mi
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	cset	w8, eq
	fcmp	s1, s2
	csinc	w0, w8, wzr, pl
	ret
                                        // -- End function
