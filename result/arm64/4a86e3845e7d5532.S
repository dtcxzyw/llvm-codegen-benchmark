.LCPI0_0:
	.xword	0x3e45798ee2308c3a              // double 1.0E-8
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	movi	d1, #0000000000000000
	adrp	x8, .LCPI0_0
	fabd	d0, d1, d0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcmp	d0, d1
	cset	w0, le
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fmov	d1, #1.00000000
	mov	x8, #4503599627370496000        // =0x3e80000000000000
	fabd	d0, d1, d0
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
.LCPI2_0:
	.xword	0x3eb0c6f7a0b5ed8d              // double 9.9999999999999995E-7
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	d1, #1.00000000
	adrp	x8, .LCPI2_0
	fabd	d0, d1, d0
	ldr	d1, [x8, :lo12:.LCPI2_0]
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	x8, #140737488355328            // =0x800000000000
	movk	x8, #16470, lsl #48
	fmov	d1, x8
	fabd	d0, d1, d0
	fcmp	d0, d1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	mov	x8, #140737488355328            // =0x800000000000
	mov	x9, #9218868437227405311        // =0x7fefffffffffffff
	movk	x8, #16470, lsl #48
	fmov	d1, x8
	fsub	d0, d1, d0
	fmov	x8, d0
	and	x8, x8, #0x7fffffffffffffff
	cmp	x8, x9
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mov	x8, #140737488355328            // =0x800000000000
	movk	x8, #16470, lsl #48
	fmov	d1, x8
	fabd	d0, d1, d0
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	x8, #140737488355328            // =0x800000000000
	mov	x9, #9218868437227405311        // =0x7fefffffffffffff
	movk	x8, #16470, lsl #48
	fmov	d1, x8
	fsub	d0, d1, d0
	fmov	x8, d0
	and	x8, x8, #0x7fffffffffffffff
	cmp	x8, x9
	cset	w0, gt
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	d1, #0000000000000000
	mov	x8, #4372995238176751616        // =0x3cb0000000000000
	fabd	d0, d1, d0
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, pl
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	fmov	d1, #1.00000000
	mov	x9, #9218868437227405312        // =0x7ff0000000000000
	fsub	d0, d1, d0
	fmov	x8, d0
	and	x8, x8, #0x7fffffffffffffff
	cmp	x8, x9
	cset	w0, lt
	ret
                                        // -- End function
.LCPI9_0:
	.xword	0x3ddb7cdfd9d7bdbb              // double 1.0E-10
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	d1, #1.00000000
	adrp	x8, .LCPI9_0
	fabd	d0, d1, d0
	ldr	d1, [x8, :lo12:.LCPI9_0]
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
.LCPI10_0:
	.xword	0x3ff921fb54442d18              // double 1.5707963267948966
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	adrp	x8, .LCPI10_0
	mov	x9, #9218868437227405312        // =0x7ff0000000000000
	ldr	d1, [x8, :lo12:.LCPI10_0]
	fsub	d0, d1, d0
	fmov	x8, d0
	and	x8, x8, #0x7fffffffffffffff
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
