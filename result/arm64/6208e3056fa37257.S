func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ucvtf	s0, w1
	fmov	s1, #1.00000000
	tst	w0, #0x1
	fcsel	s0, s1, s0, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1024                       // =0x400
	ucvtf	s0, w1
	tst	w0, #0x1
	movk	w8, #17944, lsl #16
	fmov	s1, w8
	fcsel	s0, s1, s0, ne
	ret
                                        // -- End function
