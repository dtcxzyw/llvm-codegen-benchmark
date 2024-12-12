.LCPI0_0:
	.xword	0x3fe999999999999a              // double 0.80000000000000004
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fabs	d0, d0
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcmp	d0, d1
	fmov	d1, #2.00000000
	cset	w8, gt
	fcmp	d0, d1
	csel	w0, wzr, w8, pl
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x3cd203afa0000000              // double 1.0000000036274937E-15
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	fabs	d0, d0
	adrp	x8, .LCPI1_0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	mov	x8, #-9                         // =0xfffffffffffffff7
	movk	x8, #16367, lsl #48
	fcmp	d0, d1
	fmov	d1, x8
	cset	w8, hi
	fcmp	d0, d1
	csel	w0, wzr, w8, ge
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	fabs	d1, d0
	mov	x8, #5179139571476070400        // =0x47e0000000000000
	mov	x9, #9218868437227405312        // =0x7ff0000000000000
	fmov	d2, x8
	fmov	x8, d0
	fcmp	d1, d2
	and	x8, x8, #0x7fffffffffffffff
	ccmp	x8, x9, #0, lt
	cset	w0, lt
	ret
                                        // -- End function
.LCPI3_0:
	.xword	0x4341c37937e08000              // double 1.0E+16
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	fabs	d0, d0
	fmov	d1, #1.00000000
	adrp	x8, .LCPI3_0
	fcmp	d0, d1
	ldr	d1, [x8, :lo12:.LCPI3_0]
	cset	w8, ge
	fcmp	d0, d1
	csel	w0, wzr, w8, pl
	ret
                                        // -- End function
.LCPI4_0:
	.xword	0x3eb0c6f7a0b5ed8d              // double 9.9999999999999995E-7
func00000000000000d6:                   // @func00000000000000d6
// %bb.0:                               // %entry
	fabs	d1, d0
	adrp	x8, .LCPI4_0
	mov	x9, #9218868437227405312        // =0x7ff0000000000000
	ldr	d2, [x8, :lo12:.LCPI4_0]
	fmov	x8, d0
	fcmp	d1, d2
	and	x8, x8, #0x7fffffffffffffff
	ccmp	x8, x9, #0, pl
	cset	w0, lt
	ret
                                        // -- End function
