func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #4059                       // =0xfdb
	fcmp	s1, #0.0
	movk	w8, #16457, lsl #16
	fmov	s2, w8
	fsub	s2, s2, s0
	fcsel	s0, s2, s0, lt
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #4059                       // =0xfdb
	fcmp	s1, #0.0
	movk	w8, #16457, lsl #16
	fmov	s2, w8
	fsub	s2, s2, s0
	fcsel	s0, s2, s0, mi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #4059                       // =0xfdb
	fcmp	s1, #0.0
	movk	w8, #16457, lsl #16
	fmov	s2, w8
	fsub	s2, s2, s0
	fcsel	s0, s2, s0, gt
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	fmov	s2, #1.00000000
	fcmp	s1, #0.0
	fsub	s2, s2, s0
	fcsel	s0, s2, s0, le
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fmov	s2, #1.00000000
	mov	w8, #1112014848                 // =0x42480000
	fmov	s3, w8
	fsub	s2, s2, s0
	fcmp	s1, s3
	fcsel	s0, s2, s0, hi
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fmov	s2, #1.00000000
	fcmp	s1, #0.0
	fsub	s2, s2, s0
	fcsel	s0, s2, s0, ge
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fmov	s2, #1.00000000
	fcmp	s1, #0.0
	fsub	s2, s2, s0
	fcsel	s0, s2, s0, ls
	ret
                                        // -- End function
