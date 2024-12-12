func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	w8, w0, #1
	ucvtf	s0, w8, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, #1
	ucvtf	s0, w8
	mov	w8, #1120403456                 // =0x42c80000
	fmov	s1, w8
	fmul	s0, s0, s1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	w8, w0, #1
	ucvtf	s0, w8
	mov	w8, #18350                      // =0x47ae
	movk	w8, #15841, lsl #16
	fmov	s1, w8
	fmul	s0, s0, s1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	w8, w0, #1
	ucvtf	s0, w8
	mov	w8, #4059                       // =0xfdb
	movk	w8, #16585, lsl #16
	fmov	s1, w8
	fmul	s0, s0, s1
	ret
                                        // -- End function
