func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #4719                       // =0x126f
	fsub	s0, s0, s1
	movk	w8, #14979, lsl #16
	fmov	s3, w8
	fmul	s2, s2, s3
	fcmp	s0, s2
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	fsub	s0, s0, s1
	movk	w8, #15692, lsl #16
	fmov	s3, w8
	fmul	s2, s2, s3
	fcmp	s0, s2
	cset	w0, mi
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #14680                      // =0x3958
	fsub	s0, s0, s1
	movk	w8, #15412, lsl #16
	fmov	s3, w8
	fmul	s2, s2, s3
	fcmp	s0, s2
	cset	w0, ls
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fmov	s3, #-8.00000000
	fsub	s0, s0, s1
	fmul	s2, s2, s3
	fcmp	s0, s2
	cset	w0, ge
	ret
                                        // -- End function
