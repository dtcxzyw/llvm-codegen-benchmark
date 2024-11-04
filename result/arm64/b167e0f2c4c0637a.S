func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	x8, #4886405595696988160        // =0x43d0000000000000
	fcsel	d0, d0, d1, ne
	fmov	d1, x8
	mov	x8, #-4336966441157787648       // =0xc3d0000000000000
	fcmp	d0, d1
	fmov	d1, x8
	cset	w8, mi
	fcmp	d0, d1
	csel	w0, wzr, w8, lt
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x05cd0b15a491eb84              // double 9.9999999999999996E-281
.LCPI1_1:
	.xword	0x73d658e3ab795204              // double 9.9999999999999992E+249
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	tst	w0, #0x1
	adrp	x8, .LCPI1_0
	fcsel	d0, d0, d1, ne
	ldr	d1, [x8, :lo12:.LCPI1_0]
	adrp	x8, .LCPI1_1
	fcmp	d0, d1
	ldr	d1, [x8, :lo12:.LCPI1_1]
	cset	w8, gt
	fcmp	d0, d1
	csel	w0, wzr, w8, pl
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	x8, #-4332462841530417152       // =0xc3e0000000000000
	fcsel	d0, d0, d1, ne
	fmov	d1, x8
	mov	x8, #4890909195324358656        // =0x43e0000000000000
	fcmp	d0, d1
	fmov	d1, x8
	cset	w8, ge
	fcmp	d0, d1
	csel	w0, wzr, w8, pl
	ret
                                        // -- End function
func0000000000000072:                   // @func0000000000000072
// %bb.0:                               // %entry
	tst	w0, #0x1
	fcsel	d0, d0, d1, ne
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w8, mi
	fcmp	d0, #0.0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
