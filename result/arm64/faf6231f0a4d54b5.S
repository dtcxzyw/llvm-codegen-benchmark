func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #17826                      // =0x45a2
	and	w9, w1, #0xff
	movk	w8, #16150, lsl #16
	fmov	s1, w8
	mov	w8, #5767                       // =0x1687
	movk	w8, #16025, lsl #16
	fmov	s2, w8
	mov	w8, #30933                      // =0x78d5
	fmul	s0, s0, s1
	ucvtf	s1, w9
	and	w9, w0, #0xff
	movk	w8, #15849, lsl #16
	fmadd	s0, s1, s2, s0
	ucvtf	s1, w9
	fmov	s2, w8
	fmadd	s0, s1, s2, s0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #2621                       // =0xa3d
	and	w9, w1, #0xff
	movk	w8, #16151, lsl #16
	fmov	s1, w8
	mov	w8, #39322                      // =0x999a
	movk	w8, #16025, lsl #16
	fmov	s2, w8
	mov	w8, #18350                      // =0x47ae
	fmul	s0, s0, s1
	ucvtf	s1, w9
	and	w9, w0, #0xff
	movk	w8, #15841, lsl #16
	fmadd	s0, s1, s2, s0
	ucvtf	s1, w9
	fmov	s2, w8
	fmadd	s0, s1, s2, s0
	ret
                                        // -- End function
