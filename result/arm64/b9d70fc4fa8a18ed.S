func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #64036                      // =0xfa24
	mov	w9, #750                        // =0x2ee
	tst	w0, #0x1
	movk	w8, #16255, lsl #16
	movk	w9, #16256, lsl #16
	fmov	s1, w8
	fmov	s2, w9
	fcsel	s1, s2, s1, ne
	fmul	s0, s1, s0
	ret
                                        // -- End function
