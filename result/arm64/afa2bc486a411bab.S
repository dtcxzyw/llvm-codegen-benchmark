.LCPI0_0:
	.xword	0x3cd203af9ee75616              // double 1.0000000000000001E-15
func00000000000001bb:                   // @func00000000000001bb
// %bb.0:                               // %entry
	fabs	d1, d1
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fcmp	d1, d2
	cset	w8, le
	fcmp	d0, d2
	csinc	w0, w8, wzr, gt
	ret
                                        // -- End function
func0000000000000099:                   // @func0000000000000099
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	mov	x10, #9218868437227405311       // =0x7fefffffffffffff
	fmov	d2, x8
	fmov	x8, d1
	fcmp	d0, d2
	and	x8, x8, #0x7fffffffffffffff
	cset	w9, eq
	csinc	w9, w9, wzr, vc
	cmp	x8, x10
	csinc	w0, w9, wzr, le
	ret
                                        // -- End function
.LCPI2_0:
	.xword	0x3fb999999999999a              // double 0.10000000000000001
func00000000000001c4:                   // @func00000000000001c4
// %bb.0:                               // %entry
	fabs	d1, d1
	adrp	x8, .LCPI2_0
	ldr	d2, [x8, :lo12:.LCPI2_0]
	fcmp	d1, d2
	cset	w8, gt
	fcmp	d0, #0.0
	csinc	w0, w8, wzr, lt
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	fabs	d1, d1
	mov	x8, #4503599627370496           // =0x10000000000000
	fmaxnm	d0, d1, d0
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000155:                   // @func0000000000000155
// %bb.0:                               // %entry
	fabs	d1, d1
	mov	x8, #4372995238176751616        // =0x3cb0000000000000
	fmov	d2, x8
	fcmp	d1, d2
	cset	w8, hi
	fcmp	d0, d2
	csinc	w0, w8, wzr, ls
	ret
                                        // -- End function
func0000000000000087:                   // @func0000000000000087
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fmov	x9, d1
	fmov	d2, x8
	and	x9, x9, #0x7fffffffffffffff
	fcmp	d0, d2
	ccmp	x9, x8, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fmov	x9, d1
	fmov	d2, x8
	and	x9, x9, #0x7fffffffffffffff
	fcmp	d0, d2
	ccmp	x9, x8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
.LCPI7_0:
	.xword	0x40554345b1a57f00              // double 85.051128779999999
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	x8, #140737488355328            // =0x800000000000
	fabs	d1, d1
	movk	x8, #16486, lsl #48
	fmov	d2, x8
	adrp	x8, .LCPI7_0
	fcmp	d1, d2
	ldr	d1, [x8, :lo12:.LCPI7_0]
	cset	w8, gt
	fcmp	d0, d1
	csinc	w0, w8, wzr, le
	ret
                                        // -- End function
.LCPI8_0:
	.xword	0x402921fb54442d18              // double 12.566370614359172
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	fabs	d1, d1
	adrp	x8, .LCPI8_0
	ldr	d2, [x8, :lo12:.LCPI8_0]
	fcmp	d1, d2
	cset	w8, hi
	fcmp	d0, d2
	csinc	w0, w8, wzr, ls
	ret
                                        // -- End function
.LCPI9_0:
	.xword	0x3ddb7cdfd9d7bdbb              // double 1.0E-10
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	fabs	d1, d1
	adrp	x8, .LCPI9_0
	fminnm	d0, d1, d0
	ldr	d1, [x8, :lo12:.LCPI9_0]
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
.LCPI10_0:
	.xword	0x3eb0c6f7a0b5ed8d              // double 9.9999999999999995E-7
func00000000000000a2:                   // @func00000000000000a2
// %bb.0:                               // %entry
	fabs	d1, d1
	adrp	x8, .LCPI10_0
	ldr	d2, [x8, :lo12:.LCPI10_0]
	fcmp	d1, d2
	cset	w8, mi
	fcmp	d0, #0.0
	csinc	w0, w8, wzr, hi
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	fmov	x9, d1
	fcmp	d0, d0
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	and	x9, x9, #0x7fffffffffffffff
	ccmp	x9, x8, #0, vc
	cset	w0, ne
	ret
                                        // -- End function
