func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #65280                      // =0xff00
	scvtf	s3, w0
	movk	w8, #18303, lsl #16
	fmov	s2, w8
	fmul	s1, s1, s2
	fsub	s1, s1, s3
	fmul	s0, s0, s1
	ret
                                        // -- End function
