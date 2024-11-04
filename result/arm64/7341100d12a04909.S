func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1148846080                 // =0x447a0000
	fmov	s1, w8
	mov	w8, #52429                      // =0xcccd
	movk	w8, #15820, lsl #16
	fdiv	s0, s0, s1
	fmov	s1, w8
	fminnm	s0, s0, s1
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fmov	s1, #5.00000000
	fdiv	s0, s0, s1
	fmov	s1, #1.00000000
	fmaxnm	s0, s0, s1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #65280                      // =0xff00
	movk	w8, #18303, lsl #16
	fmov	s1, w8
	fdiv	s0, s0, s1
	movi	d1, #0000000000000000
	fmaxnm	s0, s0, s1
	ret
                                        // -- End function
