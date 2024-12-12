.LCPI0_0:
	.xword	0x3cd203af9ee75616              // double 1.0000000000000001E-15
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	fmul	d1, d1, d2
	adrp	x8, .LCPI0_0
	fabd	d0, d1, d0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcmp	d0, d1
	cset	w0, le
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x3d719799812dea11              // double 9.9999999999999998E-13
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmul	d1, d1, d2
	adrp	x8, .LCPI1_0
	fabd	d0, d1, d0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
.LCPI2_0:
	.xword	0x3d719799812dea11              // double 9.9999999999999998E-13
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	fmul	d1, d1, d2
	adrp	x8, .LCPI2_0
	fabd	d0, d1, d0
	ldr	d1, [x8, :lo12:.LCPI2_0]
	fcmp	d0, d1
	cset	w0, pl
	ret
                                        // -- End function
.LCPI3_0:
	.xword	0x400921fb54442d18              // double 3.1415926535897931
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	fmul	d1, d1, d2
	adrp	x8, .LCPI3_0
	fabd	d0, d1, d0
	ldr	d1, [x8, :lo12:.LCPI3_0]
	fcmp	d0, d1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	fmul	d1, d1, d2
	mov	x9, #9218868437227405311        // =0x7fefffffffffffff
	fsub	d0, d1, d0
	fmov	x8, d0
	and	x8, x8, #0x7fffffffffffffff
	cmp	x8, x9
	cset	w0, gt
	ret
                                        // -- End function
.LCPI5_0:
	.xword	0x400921fb54442d18              // double 3.1415926535897931
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	fmul	d1, d1, d2
	adrp	x8, .LCPI5_0
	fabd	d0, d1, d0
	ldr	d1, [x8, :lo12:.LCPI5_0]
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	fmul	d1, d1, d2
	mov	x9, #9218868437227405311        // =0x7fefffffffffffff
	fsub	d0, d1, d0
	fmov	x8, d0
	and	x8, x8, #0x7fffffffffffffff
	cmp	x8, x9
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmul	d1, d1, d2
	mov	x8, #4841369599423283200        // =0x4330000000000000
	fabd	d0, d1, d0
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fmul	d1, d1, d2
	mov	x8, #4372995238176751616        // =0x3cb0000000000000
	fabd	d0, d1, d0
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	fmul	d1, d1, d2
	mov	x9, #9218868437227405312        // =0x7ff0000000000000
	fsub	d0, d1, d0
	fmov	x8, d0
	and	x8, x8, #0x7fffffffffffffff
	cmp	x8, x9
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fmul	d1, d1, d2
	mov	x9, #9218868437227405312        // =0x7ff0000000000000
	fsub	d0, d1, d0
	fmov	x8, d0
	and	x8, x8, #0x7fffffffffffffff
	cmp	x8, x9
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmul	d1, d1, d2
	mov	x9, #9218868437227405312        // =0x7ff0000000000000
	fsub	d0, d1, d0
	fmov	x8, d0
	and	x8, x8, #0x7fffffffffffffff
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	fmul	d1, d1, d2
	fabd	d0, d1, d0
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, le
	ret
                                        // -- End function
