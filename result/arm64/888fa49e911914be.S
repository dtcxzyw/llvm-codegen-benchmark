func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #56258                      // =0xdbc2
	fcvt	s2, d2
	movk	w8, #15955, lsl #16
	fmov	s3, w8
	fcmp	s2, s3
	fcsel	s0, s0, s1, mi
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fcvt	s2, d2
	fcmp	s2, #0.0
	fcsel	s0, s0, s1, ne
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fcvt	s2, d2
	fcmp	s2, #0.0
	fcsel	s0, s0, s1, lt
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fcvt	s2, d2
	fcmp	s2, #0.0
	fcsel	s0, s0, s1, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcvt	s2, d2
	fcmp	s2, #0.0
	fcsel	s0, s0, s1, gt
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fcvt	s2, d2
	fcmp	s2, #0.0
	fcsel	s0, s0, s1, ge
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fcvt	s2, d2
	fcmp	s2, #0.0
	fcsel	s0, s0, s1, ls
	ret
                                        // -- End function
