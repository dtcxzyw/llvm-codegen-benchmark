.LCPI0_0:
	.xword	0x3fd34413509f79fb              // double 0.30102999566398098
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	scvtf	d1, w0
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fmadd	d0, d1, d2, d0
	fcmp	d0, #0.0
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	scvtf	d1, w0
	fmov	d2, #2.00000000
	mov	x8, #281474972516352            // =0xffffffc00000
	movk	x8, #16863, lsl #48
	fmadd	d0, d1, d2, d0
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	scvtf	d1, w0
	mov	x8, #4372995238176751616        // =0x3cb0000000000000
	fmov	d2, x8
	fmadd	d0, d1, d2, d0
	fcmp	d0, #0.0
	cset	w0, eq
	ret
                                        // -- End function
.LCPI3_0:
	.xword	0x3e112e0be826d695              // double 1.0000000000000001E-9
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	scvtf	d1, w0
	adrp	x8, .LCPI3_0
	ldr	d2, [x8, :lo12:.LCPI3_0]
	mov	x8, #-4548635623644200960       // =0xc0e0000000000000
	fmadd	d0, d1, d2, d0
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, ge
	ret
                                        // -- End function
