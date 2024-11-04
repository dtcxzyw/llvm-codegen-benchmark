func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	csinv	w0, w0, wzr, ge
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #52342                      // =0xcc76
	movk	w8, #12843, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	csinv	w0, w0, wzr, pl
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	csel	w0, wzr, w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	s1, #1.00000000
	mov	w8, #5                          // =0x5
	fcmp	s0, s1
	csel	w0, w8, w0, gt
	ret
                                        // -- End function
