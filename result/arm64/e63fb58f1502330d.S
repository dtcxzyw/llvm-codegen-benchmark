func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #1148846080                 // =0x447a0000
	fmov	s1, w8
	mov	w8, #35389                      // =0x8a3d
	movk	w8, #49984, lsl #16
	fdiv	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #2621                       // =0xa3d
	movk	w8, #16263, lsl #16
	fmov	s1, w8
	mov	w8, #2139095039                 // =0x7f7fffff
	fdiv	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, ls
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #2621                       // =0xa3d
	movk	w8, #16263, lsl #16
	fmov	s1, w8
	fdiv	s0, s0, s1
	fcmp	s0, #0.0
	cset	w8, gt
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1114636288                 // =0x42700000
	fmov	s1, w8
	fdiv	s0, s0, s1
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w8, mi
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #1114636288                 // =0x42700000
	fmov	s1, w8
	fdiv	s0, s0, s1
	fcmp	s0, #0.0
	cset	w8, ge
	and	w0, w8, w0
	ret
                                        // -- End function
