func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	mov	w9, #5768                       // =0x1688
	ucvtf	s1, w8
	mov	w8, #17826                      // =0x45a2
	movk	w9, #16025, lsl #16
	movk	w8, #16150, lsl #16
	fmov	s3, w9
	fmov	s2, w8
	fmul	s0, s0, s3
	fmul	s1, s1, s2
	fadd	s0, s0, s1
	ret
                                        // -- End function
