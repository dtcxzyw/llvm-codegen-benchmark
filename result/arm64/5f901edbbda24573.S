func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	s3, #10.00000000
	fmadd	s1, s1, s3, s2
	fcmp	s0, s1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #55050                      // =0xd70a
	movk	w8, #15395, lsl #16
	fmov	s3, w8
	fmadd	s1, s1, s3, s2
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	movk	w8, #15948, lsl #16
	fmov	s3, w8
	fmadd	s1, s1, s3, s2
	fcmp	s0, s1
	cset	w0, ge
	ret
                                        // -- End function
