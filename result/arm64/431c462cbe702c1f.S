func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fmov	s1, #0.50000000
	fmov	s2, #-0.50000000
	fmadd	s0, s0, s2, s1
	movi	d1, #0000000000000000
	fcmp	s0, #0.0
	fcsel	s0, s0, s1, ge
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #53248                      // =0xd000
	mov	w9, #32768                      // =0x8000
	movk	w8, #16790, lsl #16
	movk	w9, #49557, lsl #16
	fmov	s1, w8
	fmov	s2, w9
	mov	w8, #8388608                    // =0x800000
	fmadd	s0, s0, s2, s1
	fmov	s1, w8
	fmaxnm	s0, s0, s1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	s1, #1.00000000
	fmov	s2, #0.25000000
	fmadd	s0, s0, s2, s1
	fminnm	s0, s0, s1
	ret
                                        // -- End function
