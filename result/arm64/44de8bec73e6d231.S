.LCPI0_0:
	.xword	0x3fdfffff94a03595              // double 0.4999999
.LCPI0_1:
	.xword	0x3fe0000035afe535              // double 0.50000009999999995
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	fsub	d0, d0, d1
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	adrp	x8, .LCPI0_1
	fcmp	d0, d1
	ldr	d1, [x8, :lo12:.LCPI0_1]
	cset	w8, mi
	fcmp	d0, d1
	csinc	w0, w8, wzr, le
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0xc71a36e2e0000000              // double -3.4028235832468283E+34
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	fsub	d0, d0, d1
	adrp	x8, .LCPI1_0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fcmp	d0, d0
	cset	w8, vs
	fcmp	d0, d1
	csinc	w0, w8, wzr, pl
	ret
                                        // -- End function
func0000000000000194:                   // @func0000000000000194
// %bb.0:                               // %entry
	fsub	d0, d0, d1
	fmov	d2, #1.00000000
	fcmp	d0, #0.0
	cset	w8, ls
	fcmp	d0, d2
	csinc	w0, w8, wzr, lt
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	fsub	d0, d0, d1
	fmov	d2, #1.00000000
	fcmp	d0, #0.0
	cset	w8, eq
	fcmp	d0, d2
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
