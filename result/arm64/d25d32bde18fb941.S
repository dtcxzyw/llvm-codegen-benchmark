func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #32768                      // =0x8000
	ucvtf	s0, w0
	movk	w8, #18107, lsl #16
	fmov	s1, w8
	fsub	s0, s1, s0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ucvtf	s0, w0
	mov	w8, #1120403456                 // =0x42c80000
	fmov	s1, w8
	fsub	s0, s1, s0
	ret
                                        // -- End function
