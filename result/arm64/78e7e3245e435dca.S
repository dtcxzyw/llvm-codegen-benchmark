.LCPI0_0:
	.xword	0x3f50624dd2f1a9fc              // double 0.001
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fcmp	d1, d2
	fmov	s1, #1.00000000
	fcsel	s0, s0, s1, gt
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0xc7d2ced32a16a1b1              // double -9.9999999999999997E+37
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	adrp	x8, .LCPI1_0
	ldr	d2, [x8, :lo12:.LCPI1_0]
	mov	w8, #30361                      // =0x7699
	movk	w8, #65174, lsl #16
	fcmp	d1, d2
	fmov	s1, w8
	fcsel	s0, s0, s1, hi
	ret
                                        // -- End function
.LCPI2_0:
	.xword	0x3fefae147ae147ae              // double 0.98999999999999999
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	adrp	x8, .LCPI2_0
	ldr	d2, [x8, :lo12:.LCPI2_0]
	mov	w8, #28836                      // =0x70a4
	movk	w8, #16253, lsl #16
	fcmp	d1, d2
	fmov	s1, w8
	fcsel	s0, s0, s1, le
	ret
                                        // -- End function
.LCPI3_0:
	.xword	0x401921fb54442d18              // double 6.2831853071795862
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	adrp	x8, .LCPI3_0
	movi	d3, #0000000000000000
	ldr	d2, [x8, :lo12:.LCPI3_0]
	fcmp	d1, d2
	fcsel	s0, s0, s3, lt
	ret
                                        // -- End function
.LCPI4_0:
	.xword	0x3ee4f8b588e368f1              // double 1.0000000000000001E-5
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	adrp	x8, .LCPI4_0
	ldr	d2, [x8, :lo12:.LCPI4_0]
	mov	w8, #50604                      // =0xc5ac
	movk	w8, #14119, lsl #16
	fcmp	d1, d2
	fmov	s1, w8
	fcsel	s0, s0, s1, ge
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fmov	d2, x8
	mov	w8, #2143289344                 // =0x7fc00000
	fcmp	d1, d2
	fmov	s1, w8
	fcsel	s1, s0, s1, mi
	fcsel	s0, s0, s1, gt
	ret
                                        // -- End function
