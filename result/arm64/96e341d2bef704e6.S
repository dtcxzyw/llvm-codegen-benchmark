func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #4589168020290535424        // =0x3fb0000000000000
	tst	w0, #0x1
	fmov	d2, x8
	fmul	d1, d1, d2
	movi	d2, #0000000000000000
	fcsel	d1, d1, d2, ne
	fcmp	d1, d0
	cset	w0, mi
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x3eb0c6f7a0b5ed8d              // double 9.9999999999999995E-7
.LCPI1_1:
	.xword	0x3ddb7cdfd9d7bdbb              // double 1.0E-10
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	adrp	x8, .LCPI1_0
	tst	w0, #0x1
	ldr	d2, [x8, :lo12:.LCPI1_0]
	adrp	x8, .LCPI1_1
	fmul	d1, d1, d2
	ldr	d2, [x8, :lo12:.LCPI1_1]
	fcsel	d1, d1, d2, ne
	fcmp	d1, d0
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #4372995238176751616        // =0x3cb0000000000000
	tst	w0, #0x1
	fmov	d2, x8
	mov	x8, #4503599627370496           // =0x10000000000000
	fmul	d1, d1, d2
	fmov	d2, x8
	fcsel	d1, d1, d2, ne
	fcmp	d1, d0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #4518236326159450112        // =0x3eb4000000000000
	tst	w0, #0x1
	fmov	d2, x8
	fmul	d1, d1, d2
	fmov	d2, #0.50000000
	fcsel	d1, d1, d2, ne
	fcmp	d1, d0
	cset	w0, lt
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fmov	d2, #0.50000000
	tst	w0, #0x1
	fmul	d1, d1, d2
	movi	d2, #0000000000000000
	fcsel	d1, d1, d2, ne
	fcmp	d1, d0
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmov	d2, #0.50000000
	tst	w0, #0x1
	fmul	d1, d1, d2
	movi	d2, #0000000000000000
	fcsel	d1, d1, d2, ne
	fcmp	d1, d0
	cset	w0, hi
	ret
                                        // -- End function
