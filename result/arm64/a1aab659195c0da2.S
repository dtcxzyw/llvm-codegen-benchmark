func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #32897                      // =0x8081
	movk	w8, #15232, lsl #16
	fmov	s2, w8
	fmul	s1, s1, s2
	fmul	s0, s0, s2
	fcmp	s1, s0
	fcsel	s0, s0, s1, mi
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #931135488                  // =0x37800000
	fmov	s2, w8
	fmul	s1, s1, s2
	fmul	s0, s0, s2
	fcmp	s0, s1
	fcsel	s0, s0, s1, ls
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #931135488                  // =0x37800000
	fmov	s2, w8
	fmul	s1, s1, s2
	fmul	s0, s0, s2
	fcmp	s0, s1
	fcsel	s0, s0, s1, ge
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v2.2s, #12, lsl #24
	mov	w8, #899678208                  // =0x35a00000
	fmov	s3, w8
	fmul	s1, s1, s2
	fmul	s0, s0, s3
	fcmp	s0, s1
	fcsel	s0, s0, s1, gt
	ret
                                        // -- End function
