func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #52343                      // =0xcc77
	fadd	s0, s0, s0
	movk	w8, #12843, lsl #16
	fmov	s1, w8
	fmaxnm	s0, s0, s1
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #931135488                  // =0x37800000
	fmov	s1, w8
	fmul	s0, s0, s1
	fmov	s1, #1.00000000
	fcmp	s0, #0.0
	fcsel	s0, s0, s1, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	s1, #0.25000000
	mov	w8, #1120403456                 // =0x42c80000
	fmul	s0, s0, s1
	fmov	s1, w8
	fminnm	s0, s0, s1
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #516                        // =0x204
	movk	w8, #15361, lsl #16
	fmov	s1, w8
	fmul	s0, s0, s1
	movi	d1, #0000000000000000
	fcmp	s0, #0.0
	fcsel	s0, s0, s1, ge
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #947912704                  // =0x38800000
	fmov	s1, w8
	fmul	s0, s0, s1
	movi	d1, #0000000000000000
	fcmp	s0, #0.0
	fcsel	s0, s0, s1, ls
	ret
                                        // -- End function
