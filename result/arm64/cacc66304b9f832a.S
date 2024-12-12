.LCPI0_0:
	.xword	0x3f50624dd2f1a9fc              // double 0.001
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	fabd	s0, s0, s1
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcvt	d0, s0
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x3ee4f8b588e368f1              // double 1.0000000000000001E-5
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	fabd	s0, s0, s1
	adrp	x8, .LCPI1_0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fcvt	d0, s0
	fcmp	d0, d1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fabd	s0, s0, s1
	mov	x8, #6755502521843736           // =0x18001800180018
	movk	x8, #16136, lsl #48
	fmov	d1, x8
	fcvt	d0, s0
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
.LCPI3_0:
	.xword	0x3eb0c6f7a0b5ed8d              // double 9.9999999999999995E-7
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fabd	s0, s0, s1
	adrp	x8, .LCPI3_0
	ldr	d1, [x8, :lo12:.LCPI3_0]
	fcvt	d0, s0
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
.LCPI4_0:
	.xword	0x3eb0c6f7a0b5ed8d              // double 9.9999999999999995E-7
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fabd	s0, s0, s1
	adrp	x8, .LCPI4_0
	ldr	d1, [x8, :lo12:.LCPI4_0]
	fcvt	d0, s0
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
.LCPI5_0:
	.xword	0x3f1a36e2eb1c432d              // double 1.0E-4
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	fabd	s0, s0, s1
	adrp	x8, .LCPI5_0
	ldr	d1, [x8, :lo12:.LCPI5_0]
	fcvt	d0, s0
	fcmp	d0, d1
	cset	w0, lt
	ret
                                        // -- End function
.LCPI6_0:
	.xword	0x3f847ae147ae147b              // double 0.01
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	fabd	s0, s0, s1
	adrp	x8, .LCPI6_0
	ldr	d1, [x8, :lo12:.LCPI6_0]
	fcvt	d0, s0
	fcmp	d0, d1
	cset	w0, pl
	ret
                                        // -- End function
.LCPI7_0:
	.xword	0x3ee4f8b588e368f1              // double 1.0000000000000001E-5
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	fabd	s0, s0, s1
	adrp	x8, .LCPI7_0
	ldr	d1, [x8, :lo12:.LCPI7_0]
	fcvt	d0, s0
	fcmp	d0, d1
	cset	w0, ge
	ret
                                        // -- End function
.LCPI8_0:
	.xword	0x3fb657184ae74487              // double 0.087266462599716474
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fabd	s0, s0, s1
	adrp	x8, .LCPI8_0
	ldr	d1, [x8, :lo12:.LCPI8_0]
	fcvt	d0, s0
	fcmp	d0, d1
	cset	w0, hi
	ret
                                        // -- End function
.LCPI9_0:
	.xword	0x3eb0c6f7a0b5ed8d              // double 9.9999999999999995E-7
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fabd	s0, s0, s1
	adrp	x8, .LCPI9_0
	ldr	d1, [x8, :lo12:.LCPI9_0]
	fcvt	d0, s0
	fcmp	d0, d1
	cset	w0, ls
	ret
                                        // -- End function
