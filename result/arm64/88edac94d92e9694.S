.LCPI0_0:
	.xword	0x3eb0c6f7a0b5ed8d              // double 9.9999999999999995E-7
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	fmov	d1, #-1.00000000
	adrp	x8, .LCPI0_0
	fadd	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, hi
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x3f847ae147ae147b              // double 0.01
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	d1, #-0.50000000
	adrp	x8, .LCPI1_0
	fadd	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
.LCPI2_0:
	.xword	0x3fa99999a0000000              // double 0.05000000074505806
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	d1, #1.00000000
	adrp	x8, .LCPI2_0
	fadd	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI2_0]
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
.LCPI3_0:
	.xword	0xbff199999999999a              // double -1.1000000000000001
.LCPI3_1:
	.xword	0x3f50624dd2f1a9fc              // double 0.001
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	adrp	x8, .LCPI3_0
	ldr	d1, [x8, :lo12:.LCPI3_0]
	adrp	x8, .LCPI3_1
	fadd	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI3_1]
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, pl
	ret
                                        // -- End function
.LCPI4_0:
	.xword	0x3f1a36e2eb1c432d              // double 1.0E-4
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	fmov	d1, #-1.00000000
	adrp	x8, .LCPI4_0
	fadd	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI4_0]
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
.LCPI5_0:
	.xword	0x3cd203af9ee75616              // double 1.0000000000000001E-15
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	fmov	d1, #-1.00000000
	adrp	x8, .LCPI5_0
	fadd	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI5_0]
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, le
	ret
                                        // -- End function
.LCPI6_0:
	.xword	0x3e7ad7f29abcaf48              // double 9.9999999999999995E-8
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fmov	d1, #-1.00000000
	adrp	x8, .LCPI6_0
	fadd	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI6_0]
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fmov	d1, #-1.00000000
	mov	x8, #4396920611197157376        // =0x3d05000000000000
	fadd	d0, d0, d1
	fmov	d1, x8
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fmov	d1, #-1.00000000
	mov	x8, #4372995238176751616        // =0x3cb0000000000000
	fadd	d0, d0, d1
	fmov	d1, x8
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	x8, #131116761612288            // =0x774000000000
	mov	x9, #9218868437227405311        // =0x7fefffffffffffff
	movk	x8, #49483, lsl #48
	fmov	d1, x8
	fadd	d0, d0, d1
	fmov	x8, d0
	and	x8, x8, #0x7fffffffffffffff
	cmp	x8, x9
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	d1, #0000000000000000
	mov	x9, #9218868437227405312        // =0x7ff0000000000000
	fadd	d0, d0, d1
	fmov	x8, d0
	and	x8, x8, #0x7fffffffffffffff
	cmp	x8, x9
	cset	w0, lt
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	fmov	d1, #-1.00000000
	mov	x8, #4372995238176751616        // =0x3cb0000000000000
	fadd	d0, d0, d1
	fmov	d1, x8
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, le
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmov	d1, #0.50000000
	mov	x8, #281474972516352            // =0xffffffc00000
	movk	x8, #16863, lsl #48
	fadd	d0, d0, d1
	fmov	d1, x8
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, lt
	ret
                                        // -- End function
.LCPI13_0:
	.xword	0x3ddb7cdfd9d7bdbb              // double 1.0E-10
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	mov	x8, #79164837199872             // =0x480000000000
	movk	x8, #49311, lsl #48
	fmov	d1, x8
	adrp	x8, .LCPI13_0
	fadd	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI13_0]
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, pl
	ret
                                        // -- End function
