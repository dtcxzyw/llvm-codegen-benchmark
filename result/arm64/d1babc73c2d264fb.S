.LCPI0_0:
	.xword	0xbff921fb54442d18              // double -1.5707963267948966
func0000000000000150:                   // @func0000000000000150
// %bb.0:                               // %entry
	mov	x8, #4372995238176751616        // =0x3cb0000000000000
	adrp	x9, .LCPI0_0
	fmov	d3, x8
	ldr	d4, [x9, :lo12:.LCPI0_0]
	fcmp	d0, d4
	fmul	d2, d2, d3
	cset	w8, eq
	fcmp	d1, d2
	csinc	w0, w8, wzr, hi
	ret
                                        // -- End function
func000000000000012a:                   // @func000000000000012a
// %bb.0:                               // %entry
	mov	x8, #4372995238176751616        // =0x3cb0000000000000
	mov	x9, #9218868437227405312        // =0x7ff0000000000000
	fmov	d3, x8
	fmov	d4, x9
	fmul	d2, d2, d3
	fcmp	d1, d4
	cset	w8, eq
	csinc	w8, w8, wzr, vc
	fcmp	d0, d2
	csinc	w0, w8, wzr, ls
	ret
                                        // -- End function
func00000000000000b2:                   // @func00000000000000b2
// %bb.0:                               // %entry
	mov	x8, #4372995238176751616        // =0x3cb0000000000000
	mov	x9, #9218868437227405312        // =0x7ff0000000000000
	fmov	d3, x8
	fmov	d4, x9
	fmul	d2, d2, d3
	fcmp	d0, d4
	cset	w8, eq
	csinc	w8, w8, wzr, vc
	fcmp	d1, d2
	csinc	w0, w8, wzr, ls
	ret
                                        // -- End function
func0000000000000154:                   // @func0000000000000154
// %bb.0:                               // %entry
	mov	x8, #4372995238176751616        // =0x3cb0000000000000
	fmov	d3, x8
	fmul	d2, d2, d3
	fcmp	d0, d2
	cset	w8, ls
	fcmp	d1, d3
	csinc	w0, w8, wzr, hi
	ret
                                        // -- End function
.LCPI4_0:
	.xword	0x3fb999999999999a              // double 0.10000000000000001
.LCPI4_1:
	.xword	0x3feccccccccccccd              // double 0.90000000000000002
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	adrp	x8, .LCPI4_0
	ldr	d3, [x8, :lo12:.LCPI4_0]
	adrp	x8, .LCPI4_1
	fmul	d2, d2, d3
	fcmp	d0, d2
	ldr	d0, [x8, :lo12:.LCPI4_1]
	cset	w8, mi
	fcmp	d1, d0
	csinc	w0, w8, wzr, hi
	ret
                                        // -- End function
