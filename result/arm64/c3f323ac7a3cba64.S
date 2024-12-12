func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #28416                      // =0x6f00
	movk	w8, #16177, lsl #16
	fmov	s2, w8
	mov	w8, #49317                      // =0xc0a5
	movk	w8, #17072, lsl #16
	fadd	s1, s1, s2
	fadd	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #28416                      // =0x6f00
	movk	w8, #16177, lsl #16
	fmov	s2, w8
	mov	w8, #49317                      // =0xc0a5
	movk	w8, #49840, lsl #16
	fadd	s1, s1, s2
	fadd	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #10232                      // =0x27f8
	movk	w8, #16021, lsl #16
	fmov	s2, w8
	fadd	s1, s1, s2
	fadd	s0, s1, s0
	fcmp	s0, #0.0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #41045                      // =0xa055
	movk	w8, #48919, lsl #16
	fmov	s2, w8
	mov	w8, #11804                      // =0x2e1c
	movk	w8, #15181, lsl #16
	fadd	s1, s1, s2
	fadd	s0, s1, s0
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, hi
	ret
                                        // -- End function
