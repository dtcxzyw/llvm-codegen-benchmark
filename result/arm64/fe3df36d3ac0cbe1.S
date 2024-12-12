func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ucvtf	s0, w0
	fmov	s1, #3.00000000
	fdiv	s0, s0, s1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #27432                      // =0x6b28
	ucvtf	s0, w0
	movk	w8, #20078, lsl #16
	fmov	s1, w8
	fdiv	s0, s0, s1
	ret
                                        // -- End function
