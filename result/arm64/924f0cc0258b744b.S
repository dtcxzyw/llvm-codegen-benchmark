func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mul	w8, w0, w0
	fmov	s1, #1.00000000
	ucvtf	s0, w8
	fdiv	s0, s1, s0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mul	w8, w0, w0
	fmov	s1, #1.00000000
	ucvtf	s0, w8
	fdiv	s0, s1, s0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mul	w8, w0, w0
	ucvtf	s0, w8
	mov	w8, #20972                      // =0x51ec
	movk	w8, #15672, lsl #16
	fmov	s1, w8
	fdiv	s0, s1, s0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mul	w8, w0, w0
	fmov	s1, #1.00000000
	ucvtf	s0, w8
	fdiv	s0, s1, s0
	ret
                                        // -- End function
