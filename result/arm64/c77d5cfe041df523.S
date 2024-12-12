func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	d1, #0.25000000
	fmov	d2, #0.50000000
	tst	w0, #0x1
	fcsel	d1, d2, d1, ne
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #4372995238176751616        // =0x3cb0000000000000
	mov	x9, #4386506037058863104        // =0x3ce0000000000000
	tst	w0, #0x1
	fmov	d1, x8
	fmov	d2, x9
	fcsel	d1, d2, d1, ne
	fcmp	d0, d1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	x8, #140737488355328            // =0x800000000000
	movi	d1, #0000000000000000
	tst	w0, #0x1
	movk	x8, #49254, lsl #48
	fmov	d2, x8
	fcsel	d1, d1, d2, ne
	fcmp	d0, d1
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #4503599627370496000        // =0x3e80000000000000
	mov	x9, #4372995238176751616        // =0x3cb0000000000000
	tst	w0, #0x1
	fmov	d1, x8
	fmov	d2, x9
	fcsel	d1, d2, d1, ne
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fmov	d1, #1.00000000
	fmov	d2, #1.50000000
	tst	w0, #0x1
	fcsel	d1, d2, d1, ne
	fcmp	d0, d1
	cset	w0, hi
	ret
                                        // -- End function
