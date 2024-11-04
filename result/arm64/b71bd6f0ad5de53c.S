func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sxth	w8, w0
	fmov	s1, #10.00000000
	scvtf	s0, w8
	mov	w8, #26464                      // =0x6760
	movk	w8, #51351, lsl #16
	fmul	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sxth	w8, w0
	fmov	s1, #10.00000000
	scvtf	s0, w8
	mov	w8, #26464                      // =0x6760
	movk	w8, #18583, lsl #16
	fmul	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sxth	w8, w0
	scvtf	s0, w8
	mov	w8, #256                        // =0x100
	movk	w8, #14336, lsl #16
	fmov	s1, w8
	fmul	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	sxth	w8, w0
	scvtf	s0, w8
	mov	w8, #256                        // =0x100
	movk	w8, #14336, lsl #16
	fmov	s1, w8
	fmul	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, ge
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sxth	w8, w0
	scvtf	s0, w8, #14
	fcmp	s0, #0.0
	cset	w0, ls
	ret
                                        // -- End function
