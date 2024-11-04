func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	movi	d1, #0000000000000000
	fmaxnm	d0, d0, d1
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	movi	d1, #0000000000000000
	fcmp	d0, #0.0
	mov	x8, #4611685880988434432        // =0x3fffffe000000000
	fcsel	d0, d1, d0, ls
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	movi	d1, #0000000000000000
	fmaxnm	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, eq
	ret
                                        // -- End function
.LCPI3_0:
	.xword	0x400a53f7ced91687              // double 3.2909999999999999
.LCPI3_1:
	.xword	0x3fd46a7ef9db22d1              // double 0.31900000000000001
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	adrp	x8, .LCPI3_0
	ldr	d1, [x8, :lo12:.LCPI3_0]
	adrp	x8, .LCPI3_1
	fminnm	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI3_1]
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000e2:                   // @func00000000000000e2
// %bb.0:                               // %entry
	movi	d1, #0000000000000000
	fcmp	d0, d0
	fcsel	d0, d0, d1, vc
	fcmp	d0, #0.0
	cset	w0, mi
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	mov	x8, #-4476578029606273024       // =0xc1e0000000000000
	fmov	d1, x8
	mov	x8, #281474972516352            // =0xffffffc00000
	movk	x8, #16863, lsl #48
	fmaxnm	d0, d0, d1
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
.LCPI6_0:
	.xword	0x3eb0c6f7a0000000              // double 9.9999999747524271E-7
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	movi	d1, #0000000000000000
	adrp	x8, .LCPI6_0
	fmaxnm	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI6_0]
	fcmp	d0, d1
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000e3:                   // @func00000000000000e3
// %bb.0:                               // %entry
	movi	d1, #0000000000000000
	fcmp	d0, d0
	fcsel	d0, d0, d1, vc
	fcmp	d0, #0.0
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000e5:                   // @func00000000000000e5
// %bb.0:                               // %entry
	movi	d1, #0000000000000000
	fcmp	d0, d0
	fcsel	d0, d0, d1, vc
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	d1, #0000000000000000
	fmaxnm	d0, d0, d1
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
.LCPI10_0:
	.xword	0x3fefae147ae147ae              // double 0.98999999999999999
func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	movi	d1, #0000000000000000
	adrp	x8, .LCPI10_0
	fmaxnm	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI10_0]
	fcmp	d0, d1
	cset	w0, lt
	ret
                                        // -- End function
.LCPI11_0:
	.xword	0x3f50624dd2f1a9fc              // double 0.001
func0000000000000052:                   // @func0000000000000052
// %bb.0:                               // %entry
	adrp	x8, .LCPI11_0
	fcmp	d0, #0.0
	ldr	d1, [x8, :lo12:.LCPI11_0]
	cset	w8, hi
	fcmp	d0, d1
	csel	w0, wzr, w8, pl
	ret
                                        // -- End function
func00000000000000ec:                   // @func00000000000000ec
// %bb.0:                               // %entry
	movi	d1, #0000000000000000
	fcmp	d0, d0
	fcsel	d0, d0, d1, vc
	fcmp	d0, #0.0
	cset	w0, ge
	ret
                                        // -- End function
func00000000000000ea:                   // @func00000000000000ea
// %bb.0:                               // %entry
	movi	d1, #0000000000000000
	fcmp	d0, d0
	fcsel	d0, d0, d1, vc
	fcmp	d0, #0.0
	cset	w0, ls
	ret
                                        // -- End function
func00000000000000e8:                   // @func00000000000000e8
// %bb.0:                               // %entry
	movi	d1, #0000000000000000
	fcmp	d0, d0
	fcsel	d0, d0, d1, vc
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000e4:                   // @func00000000000000e4
// %bb.0:                               // %entry
	movi	d1, #0000000000000000
	fcmp	d0, d0
	fcsel	d0, d0, d1, vc
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
.LCPI16_0:
	.xword	0x3eb0c6f7a0b5ed8d              // double 9.9999999999999995E-7
func00000000000000eb:                   // @func00000000000000eb
// %bb.0:                               // %entry
	movi	d1, #0000000000000000
	fcmp	d0, d0
	adrp	x8, .LCPI16_0
	fcsel	d0, d0, d1, vc
	ldr	d1, [x8, :lo12:.LCPI16_0]
	fcmp	d0, d1
	cset	w0, le
	ret
                                        // -- End function
