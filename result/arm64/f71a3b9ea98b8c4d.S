func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #52342                      // =0xcc76
	movk	w8, #12843, lsl #16
	fmov	s1, w8
	and	w8, w0, #0x1
	fcmp	s0, s1
	csinv	w0, w8, wzr, pl
	ret
                                        // -- End function
