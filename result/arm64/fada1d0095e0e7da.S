.LCPI0_0:
	.xword	0x3eb0c6f7a0b5ed8d              // double 9.9999999999999995E-7
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmadd	d0, d0, d1, d2
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x3cd203af9ee75616              // double 1.0000000000000001E-15
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	fmadd	d0, d0, d1, d2
	adrp	x8, .LCPI1_0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
.LCPI2_0:
	.xword	0x3ceb05876e5b0121              // double 3.0000000000000002E-15
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	fmadd	d0, d0, d1, d2
	adrp	x8, .LCPI2_0
	ldr	d1, [x8, :lo12:.LCPI2_0]
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, lt
	ret
                                        // -- End function
.LCPI3_0:
	.xword	0x3e45798ee2308c3a              // double 1.0E-8
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	fmadd	d0, d0, d1, d2
	adrp	x8, .LCPI3_0
	ldr	d1, [x8, :lo12:.LCPI3_0]
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, le
	ret
                                        // -- End function
.LCPI4_0:
	.xword	0x3cd203af9ee75616              // double 1.0000000000000001E-15
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	fmadd	d0, d0, d1, d2
	adrp	x8, .LCPI4_0
	ldr	d1, [x8, :lo12:.LCPI4_0]
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, le
	ret
                                        // -- End function
.LCPI5_0:
	.xword	0x3ceb05876e5b0121              // double 3.0000000000000002E-15
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	fmadd	d0, d0, d1, d2
	adrp	x8, .LCPI5_0
	ldr	d1, [x8, :lo12:.LCPI5_0]
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
.LCPI6_0:
	.xword	0x3cd203af9ee75616              // double 1.0000000000000001E-15
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fmadd	d0, d0, d1, d2
	adrp	x8, .LCPI6_0
	ldr	d1, [x8, :lo12:.LCPI6_0]
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
.LCPI7_0:
	.xword	0x3eb0c6f7a0000000              // double 9.9999999747524271E-7
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	fmadd	d0, d0, d1, d2
	adrp	x8, .LCPI7_0
	ldr	d1, [x8, :lo12:.LCPI7_0]
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
.LCPI8_0:
	.xword	0x3fefff2e48e8a71e              // double 0.99990000000000001
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	fmadd	d0, d0, d1, d2
	adrp	x8, .LCPI8_0
	ldr	d1, [x8, :lo12:.LCPI8_0]
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
.LCPI9_0:
	.xword	0x3ee4f8b588e368f1              // double 1.0000000000000001E-5
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmadd	d0, d0, d1, d2
	adrp	x8, .LCPI9_0
	ldr	d1, [x8, :lo12:.LCPI9_0]
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
.LCPI10_0:
	.xword	0x3feccccccccccccd              // double 0.90000000000000002
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fmadd	d0, d0, d1, d2
	adrp	x8, .LCPI10_0
	ldr	d1, [x8, :lo12:.LCPI10_0]
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	fmadd	d0, d0, d1, d2
	mov	x9, #9218868437227405311        // =0x7fefffffffffffff
	fmov	x8, d0
	and	x8, x8, #0x7fffffffffffffff
	cmp	x8, x9
	cset	w0, gt
	ret
                                        // -- End function
.LCPI12_0:
	.xword	0x38aa95a5c0000000              // double 1.0000000180025095E-35
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fmadd	d0, d0, d1, d2
	adrp	x8, .LCPI12_0
	ldr	d1, [x8, :lo12:.LCPI12_0]
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	fmadd	d0, d0, d1, d2
	mov	x9, #9218868437227405311        // =0x7fefffffffffffff
	fmov	x8, d0
	and	x8, x8, #0x7fffffffffffffff
	cmp	x8, x9
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	fmadd	d0, d0, d1, d2
	mov	x9, #9218868437227405312        // =0x7ff0000000000000
	fmov	x8, d0
	and	x8, x8, #0x7fffffffffffffff
	cmp	x8, x9
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmadd	d0, d0, d1, d2
	mov	x9, #9218868437227405312        // =0x7ff0000000000000
	fmov	x8, d0
	and	x8, x8, #0x7fffffffffffffff
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
.LCPI16_0:
	.xword	0x3fe921fb54442d18              // double 0.78539816339744828
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fmadd	d0, d0, d1, d2
	adrp	x8, .LCPI16_0
	ldr	d1, [x8, :lo12:.LCPI16_0]
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmadd	d0, d0, d1, d2
	fmov	d1, #1.00000000
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, lt
	ret
                                        // -- End function
.LCPI18_0:
	.xword	0x3ee4f8b588e368f1              // double 1.0000000000000001E-5
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	fmadd	d0, d0, d1, d2
	adrp	x8, .LCPI18_0
	ldr	d1, [x8, :lo12:.LCPI18_0]
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, le
	ret
                                        // -- End function
.LCPI19_0:
	.xword	0x3e45798ee2308c3a              // double 1.0E-8
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	fmadd	d0, d0, d1, d2
	adrp	x8, .LCPI19_0
	ldr	d1, [x8, :lo12:.LCPI19_0]
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, pl
	ret
                                        // -- End function
