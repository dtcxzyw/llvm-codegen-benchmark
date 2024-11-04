.LCPI0_0:
	.xword	0x3fd34413509f79fb              // double 0.30102999566398098
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fmadd	d0, d0, d2, d1
	fcmp	d0, #0.0
	cset	w8, mi
	and	w0, w8, w0
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x3e112e0be826d695              // double 1.0000000000000001E-9
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	adrp	x8, .LCPI1_0
	ldr	d2, [x8, :lo12:.LCPI1_0]
	mov	x8, #-4548635623644200960       // =0xc0e0000000000000
	fmadd	d0, d0, d2, d1
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, ge
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	d2, #2.00000000
	fmadd	d0, d0, d2, d1
	fcmp	d0, #0.0
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
.LCPI3_0:
	.xword	0xbfc999999999999a              // double -0.20000000000000001
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	adrp	x8, .LCPI3_0
	ldr	d2, [x8, :lo12:.LCPI3_0]
	fmadd	d0, d0, d2, d1
	fcmp	d0, #0.0
	cset	w8, gt
	and	w0, w8, w0
	ret
                                        // -- End function
