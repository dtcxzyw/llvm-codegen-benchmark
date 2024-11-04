func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	mov	x8, #4611685880988434432        // =0x3fffffe000000000
	fcmp	d1, #0.0
	fmov	d1, x8
	cset	w8, hi
	fcmp	d0, d1
	csel	w0, wzr, w8, le
	ret
                                        // -- End function
func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	fmov	d2, #0.25000000
	fcmp	d1, #0.0
	cset	w8, ne
	fcmp	d0, d2
	csel	w0, wzr, w8, ls
	ret
                                        // -- End function
.LCPI2_0:
	.xword	0x3fb999999999999a              // double 0.10000000000000001
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	adrp	x8, .LCPI2_0
	fcmp	d1, #0.0
	ldr	d1, [x8, :lo12:.LCPI2_0]
	cset	w8, lt
	fcmp	d0, d1
	csel	w0, wzr, w8, pl
	ret
                                        // -- End function
func0000000000000073:                   // @func0000000000000073
// %bb.0:                               // %entry
	fmov	d2, #0.75000000
	fcmp	d1, #0.0
	cset	w8, eq
	fcmp	d0, d2
	csinc	w0, w8, wzr, ge
	ret
                                        // -- End function
.LCPI4_0:
	.xword	0x3f1a36e2eb1c432d              // double 1.0E-4
func0000000000000072:                   // @func0000000000000072
// %bb.0:                               // %entry
	adrp	x8, .LCPI4_0
	fcmp	d1, #0.0
	ldr	d1, [x8, :lo12:.LCPI4_0]
	cset	w8, eq
	fcmp	d0, d1
	csinc	w0, w8, wzr, pl
	ret
                                        // -- End function
func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	fmov	d2, #0.75000000
	fcmp	d1, #0.0
	cset	w8, ne
	fcmp	d0, d2
	csel	w0, wzr, w8, lt
	ret
                                        // -- End function
func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	fmov	d2, #2.00000000
	fcmp	d1, #0.0
	cset	w8, eq
	fcmp	d0, d2
	csinc	w0, w8, wzr, hi
	ret
                                        // -- End function
func0000000000000077:                   // @func0000000000000077
// %bb.0:                               // %entry
	fcmp	d1, #0.0
	cset	w8, ne
	fcmp	d0, #0.0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	fcmp	d1, #0.0
	cset	w8, gt
	fcmp	d0, #0.0
	csel	w0, wzr, w8, le
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	fmov	d2, #1.00000000
	fcmp	d1, #0.0
	cset	w8, ne
	fcmp	d0, d2
	csel	w0, wzr, w8, le
	ret
                                        // -- End function
func00000000000000ee:                   // @func00000000000000ee
// %bb.0:                               // %entry
	fcmp	d1, d1
	cset	w8, vs
	fcmp	d0, d0
	csinc	w0, w8, wzr, vs
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	fmov	d2, #1.00000000
	fcmp	d1, #0.0
	cset	w8, gt
	fcmp	d0, d2
	csel	w0, wzr, w8, pl
	ret
                                        // -- End function
