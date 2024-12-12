func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	s1, #0.50000000
	mov	w8, #1123942400                 // =0x42fe0000
	fadd	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, gt
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #64054                      // =0xfa36
	movk	w8, #15630, lsl #16
	fmov	s1, w8
	mov	w8, #64054                      // =0xfa36
	movk	w8, #48654, lsl #16
	fadd	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, mi
	and	w0, w0, w8
	ret
                                        // -- End function
