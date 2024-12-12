.LCPI0_0:
	.xword	0x3ddb7cdfd9d7bdbb              // double 1.0E-10
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	fsub	d1, d1, d2
	adrp	x8, .LCPI0_0
	fmul	d1, d1, d1
	fmadd	d0, d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fsub	d1, d1, d2
	mov	x8, #4503599627370496000        // =0x3e80000000000000
	fmul	d1, d1, d1
	fmadd	d0, d0, d0, d1
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	fsub	d1, d1, d2
	fmul	d1, d1, d1
	fmadd	d0, d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fsub	d1, d1, d2
	fmul	d1, d1, d1
	fmadd	d0, d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, ne
	ret
                                        // -- End function
.LCPI4_0:
	.xword	0x3d719799812dea11              // double 9.9999999999999998E-13
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fsub	d1, d1, d2
	adrp	x8, .LCPI4_0
	fmul	d1, d1, d1
	fmadd	d0, d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI4_0]
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
.LCPI5_0:
	.xword	0x3a88c240c4aecb14              // double 1.0E-26
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fsub	d1, d1, d2
	adrp	x8, .LCPI5_0
	fmul	d1, d1, d1
	fmadd	d0, d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI5_0]
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fsub	d1, d1, d2
	fmul	d1, d1, d1
	fmadd	d0, d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, eq
	ret
                                        // -- End function
