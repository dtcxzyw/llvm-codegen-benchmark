func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mov	w8, #30413                      // =0x76cd
	movk	w8, #16107, lsl #16
	fmov	s3, w8
	mov	w8, #25277                      // =0x62bd
	movk	w8, #16154, lsl #16
	fmadd	s1, s1, s3, s2
	fmov	s2, w8
	fmadd	s0, s0, s2, s1
	fcmp	s0, #0.0
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #39322                      // =0x999a
	movk	w8, #16025, lsl #16
	fmov	s3, w8
	mov	w8, #18350                      // =0x47ae
	movk	w8, #15841, lsl #16
	fmadd	s1, s1, s3, s2
	fmov	s2, w8
	mov	w8, #1127874560                 // =0x433a0000
	fmadd	s0, s0, s2, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #48717                      // =0xbe4d
	movk	w8, #15961, lsl #16
	fmov	s3, w8
	mov	w8, #55386                      // =0xd85a
	movk	w8, #15763, lsl #16
	fmadd	s1, s1, s3, s2
	fmov	s2, w8
	fmadd	s0, s0, s2, s1
	fcmp	s0, #0.0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #48717                      // =0xbe4d
	movk	w8, #15961, lsl #16
	fmov	s3, w8
	mov	w8, #55386                      // =0xd85a
	movk	w8, #15763, lsl #16
	fmadd	s1, s1, s3, s2
	fmov	s2, w8
	mov	w8, #20972                      // =0x51ec
	movk	w8, #15928, lsl #16
	fmadd	s0, s0, s2, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	s3, #15.00000000
	fmadd	s1, s1, s3, s2
	fmov	s2, #3.00000000
	fmadd	s0, s0, s2, s1
	movi	v1.2s, #52, lsl #24
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #28928                      // =0x7100
	movk	w8, #18194, lsl #16
	fmov	s3, w8
	mov	w8, #36608                      // =0x8f00
	movk	w8, #18322, lsl #16
	fmadd	s1, s1, s3, s2
	fmov	s2, w8
	mov	w8, #64768                      // =0xfd00
	movk	w8, #18175, lsl #16
	fmadd	s0, s0, s2, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	d3, #0000000000000000
	fmadd	s1, s1, s3, s2
	fmadd	s0, s0, s3, s1
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	s3, #15.00000000
	fmadd	s1, s1, s3, s2
	fmov	s2, #3.00000000
	fmadd	s0, s0, s2, s1
	fcmp	s0, #0.0
	cset	w0, eq
	ret
                                        // -- End function
