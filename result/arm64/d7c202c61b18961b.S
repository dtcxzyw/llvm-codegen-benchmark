func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	s3, #0.50000000
	fmul	s2, s2, s3
	fmadd	s0, s0, s2, s1
	fcmp	s0, #0.0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #32897                      // =0x8081
	movk	w8, #15232, lsl #16
	fmov	s3, w8
	fmul	s2, s2, s3
	fmadd	s0, s2, s0, s1
	fcmp	s0, #0.0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	s3, #4.00000000
	fmul	s2, s2, s3
	fmadd	s0, s2, s0, s1
	fcmp	s0, #0.0
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	movk	w8, #16076, lsl #16
	fmov	s3, w8
	mov	w8, #52429                      // =0xcccd
	movk	w8, #16268, lsl #16
	fmul	s2, s2, s3
	fmadd	s0, s2, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	movk	w8, #16076, lsl #16
	fmov	s3, w8
	mov	w8, #52429                      // =0xcccd
	movk	w8, #48588, lsl #16
	fmul	s2, s2, s3
	fmadd	s0, s2, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #32897                      // =0x8081
	movk	w8, #14976, lsl #16
	fmov	s3, w8
	fmul	s2, s2, s3
	fmadd	s0, s2, s0, s1
	fcmp	s0, #0.0
	cset	w0, ne
	ret
                                        // -- End function
