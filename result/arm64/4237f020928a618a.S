func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	ucvtf	s2, w8
	mov	w8, #5767                       // =0x1687
	movk	w8, #16025, lsl #16
	fmov	s3, w8
	mov	w8, #30933                      // =0x78d5
	movk	w8, #15849, lsl #16
	fmadd	s1, s2, s3, s1
	fmov	s2, w8
	fmadd	s0, s0, s2, s1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	ucvtf	s2, w8
	mov	w8, #10486                      // =0x28f6
	movk	w8, #16092, lsl #16
	fmov	s3, w8
	mov	w8, #23593                      // =0x5c29
	movk	w8, #15887, lsl #16
	fmadd	s1, s2, s3, s1
	fmov	s2, w8
	fmadd	s0, s0, s2, s1
	ret
                                        // -- End function
