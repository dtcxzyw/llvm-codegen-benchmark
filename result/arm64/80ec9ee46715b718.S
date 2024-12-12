func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	fcmp	d0, d1
	cset	w8, eq
	fcmp	d2, #0.0
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	fmov	d3, #-1.00000000
	fcmp	d0, d1
	cset	w8, ls
	fcmp	d2, d3
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	mov	x8, #4372995238176751616        // =0x3cb0000000000000
	fcmp	d0, d1
	fmov	d0, x8
	cset	w8, ge
	fcmp	d2, d0
	csel	w0, wzr, w8, le
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	fcmp	d0, d1
	cset	w8, gt
	fcmp	d2, #0.0
	csel	w0, wzr, w8, lt
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	fmov	d3, #2.00000000
	fcmp	d0, d1
	cset	w8, ls
	fcmp	d2, d3
	csel	w0, wzr, w8, hi
	ret
                                        // -- End function
.LCPI5_0:
	.xword	0x3feffffde7210be9              // double 0.99999899999999997
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	adrp	x8, .LCPI5_0
	fcmp	d0, d1
	ldr	d0, [x8, :lo12:.LCPI5_0]
	cset	w8, mi
	fcmp	d2, d0
	csel	w0, wzr, w8, le
	ret
                                        // -- End function
func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	fcmp	d0, d1
	cset	w8, mi
	fcmp	d2, #0.0
	csel	w0, wzr, w8, lt
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	fcmp	d0, d1
	cset	w8, ls
	fcmp	d2, #0.0
	csel	w0, wzr, w8, pl
	ret
                                        // -- End function
.LCPI8_0:
	.xword	0x3fe570a3d70a3d71              // double 0.67000000000000004
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	adrp	x8, .LCPI8_0
	fcmp	d0, d1
	ldr	d0, [x8, :lo12:.LCPI8_0]
	cset	w8, ls
	fcmp	d2, d0
	csel	w0, wzr, w8, lt
	ret
                                        // -- End function
