func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	s2, #1.00000000
	mov	w8, #2139095040                 // =0x7f800000
	fsub	s1, s2, s1
	fmov	s2, w8
	fcmp	s1, s2
	fcsel	s0, s2, s0, eq
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmov	s2, #1.00000000
	mov	w8, #-1                         // =0xffffffff
	fcmp	s1, s2
	fmov	s1, w8
	fcsel	s0, s1, s0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	s2, #0.50000000
	fsub	s1, s2, s1
	fmov	s2, #1.00000000
	fcmp	s1, s2
	fcsel	s0, s2, s0, gt
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	s2, #1.00000000
	mov	w8, #46871                      // =0xb717
	movk	w8, #14545, lsl #16
	fsub	s1, s2, s1
	fmov	s2, w8
	fcmp	s1, s2
	fcsel	s0, s2, s0, mi
	ret
                                        // -- End function
