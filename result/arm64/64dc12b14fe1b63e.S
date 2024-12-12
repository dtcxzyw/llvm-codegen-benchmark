func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	fmul	s1, s1, s2
	mov	w8, #1132396544                 // =0x437f0000
	fmov	s2, w8
	fmul	s1, s1, s2
	fadd	s0, s1, s0
	fmov	s1, #-1.00000000
	fcmp	s0, s1
	cset	w0, le
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	fmul	s1, s1, s2
	mov	w8, #1132396544                 // =0x437f0000
	fmov	s2, w8
	mov	w8, #1132462080                 // =0x43800000
	fmul	s1, s1, s2
	fadd	s0, s1, s0
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, pl
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #65280                      // =0xff00
	fmul	s1, s1, s2
	movk	w8, #18303, lsl #16
	fmov	s2, w8
	fmul	s1, s1, s2
	fadd	s0, s1, s0
	fmov	s1, #-1.00000000
	fcmp	s0, s1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #65280                      // =0xff00
	fmul	s1, s1, s2
	movk	w8, #18303, lsl #16
	fmov	s2, w8
	mov	w8, #1199570944                 // =0x47800000
	fmul	s1, s1, s2
	fadd	s0, s1, s0
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #65280                      // =0xff00
	fmul	s1, s1, s2
	movk	w8, #18303, lsl #16
	fmov	s2, w8
	fmul	s1, s1, s2
	fadd	s0, s1, s0
	fcmp	s0, #0.0
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #33634                      // =0x8362
	fmul	s1, s1, s2
	movk	w8, #15980, lsl #16
	fmov	s2, w8
	mov	w8, #11804                      // =0x2e1c
	movk	w8, #15181, lsl #16
	fmul	s1, s1, s2
	fadd	s0, s1, s0
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, hi
	ret
                                        // -- End function
