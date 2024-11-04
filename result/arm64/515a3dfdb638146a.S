func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	fcmp	d1, #0.0
	fcsel	d0, d0, d1, gt
	fcmp	d0, #0.0
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	fcmp	d1, #0.0
	mov	x8, #4886405595696988160        // =0x43d0000000000000
	fcsel	d0, d0, d1, mi
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	fcmp	d1, #0.0
	mov	x8, #-4336966441157787648       // =0xc3d0000000000000
	fcsel	d0, d0, d1, mi
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	fcmp	d1, #0.0
	fmov	d2, #1.00000000
	fcsel	d0, d0, d1, mi
	fcmp	d0, d2
	cset	w0, lt
	ret
                                        // -- End function
func000000000000002e:                   // @func000000000000002e
// %bb.0:                               // %entry
	fcmp	d1, #0.0
	fcsel	d0, d0, d1, mi
	fcmp	d0, d0
	cset	w0, vc
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	fcmp	d1, #0.0
	fcsel	d0, d0, d1, mi
	fcmp	d0, d0
	cset	w0, vs
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fcmp	d1, #0.0
	fmov	d2, #0.50000000
	fcsel	d0, d0, d1, mi
	fcmp	d0, d2
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	fcmp	d1, d1
	fcsel	d0, d0, d1, vs
	fcmp	d0, #0.0
	cset	w0, mi
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	mov	x8, #7378697629483820646        // =0x6666666666666666
	movk	x8, #16358, lsl #48
	fmov	d2, x8
	fcmp	d1, d2
	fcsel	d0, d0, d1, gt
	fcmp	d0, #0.0
	cset	w0, ge
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	fcmp	d1, #0.0
	fcsel	d0, d0, d1, lt
	fcmp	d0, #0.0
	cset	w0, pl
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	fcmp	d1, #0.0
	fcsel	d0, d0, d1, mi
	fcmp	d0, #0.0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	fcmp	d1, d1
	fcsel	d0, d0, d1, vc
	fcmp	d0, d0
	cset	w0, vs
	ret
                                        // -- End function
.LCPI12_0:
	.xword	0x3f847ae147ae147b              // double 0.01
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	fcmp	d1, #0.0
	adrp	x8, .LCPI12_0
	fcsel	d0, d0, d1, lt
	ldr	d1, [x8, :lo12:.LCPI12_0]
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
.LCPI13_0:
	.xword	0x3d719799812dea11              // double 9.9999999999999998E-13
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	fcmp	d1, #0.0
	adrp	x8, .LCPI13_0
	fcsel	d0, d0, d1, lt
	ldr	d1, [x8, :lo12:.LCPI13_0]
	fcmp	d0, d1
	cset	w0, hi
	ret
                                        // -- End function
.LCPI14_0:
	.xword	0x3d719799812dea11              // double 9.9999999999999998E-13
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	fcmp	d1, #0.0
	adrp	x8, .LCPI14_0
	fcsel	d0, d0, d1, lt
	ldr	d1, [x8, :lo12:.LCPI14_0]
	fcmp	d0, d1
	cset	w0, ls
	ret
                                        // -- End function
.LCPI15_0:
	.xword	0x73d658e3ab795204              // double 9.9999999999999992E+249
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	fcmp	d1, #0.0
	adrp	x8, .LCPI15_0
	fcsel	d0, d0, d1, lt
	ldr	d1, [x8, :lo12:.LCPI15_0]
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	fcmp	d1, #0.0
	fcsel	d0, d0, d1, lt
	fcmp	d0, #0.0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	x8, #140737488355328            // =0x800000000000
	movk	x8, #16486, lsl #48
	fmov	d2, x8
	mov	x8, #140737488355328            // =0x800000000000
	movk	x8, #16470, lsl #48
	fcmp	d1, d2
	fcsel	d0, d0, d1, gt
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	mov	x8, #140737488355328            // =0x800000000000
	movk	x8, #16470, lsl #48
	fmov	d2, x8
	mov	x8, #4633641066610819072        // =0x404e000000000000
	fcmp	d1, d2
	fcsel	d0, d0, d1, gt
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, hi
	ret
                                        // -- End function
func000000000000008e:                   // @func000000000000008e
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fmov	d2, x8
	fcmp	d1, d2
	fcsel	d0, d0, d1, eq
	fcmp	d0, d0
	cset	w0, vc
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	fcmp	d1, #0.0
	fcsel	d0, d0, d1, eq
	fcmp	d0, #0.0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	fcmp	d1, #0.0
	fcsel	d0, d0, d1, eq
	fcmp	d0, #0.0
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	fcmp	d1, #0.0
	mov	x8, #140737488355328            // =0x800000000000
	movk	x8, #16470, lsl #48
	fcsel	d0, d0, d1, mi
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, hi
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	fcmp	d1, #0.0
	fcsel	d0, d0, d1, eq
	fcmp	d0, #0.0
	cset	w0, ge
	ret
                                        // -- End function
