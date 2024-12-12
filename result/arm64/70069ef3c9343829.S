func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	ucvtf	s1, w1
	tst	w0, #0x1
	movk	w8, #15948, lsl #16
	fmov	s2, w8
	fcsel	s0, s2, s0, ne
	fmul	s0, s0, s1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	d1, #0000000000000000
	ucvtf	s2, w1
	tst	w0, #0x1
	fcsel	s0, s1, s0, ne
	fmul	s0, s0, s2
	ret
                                        // -- End function
