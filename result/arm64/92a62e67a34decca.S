.LCPI0_0:
	.xword	0x3fd34413509f79fb              // double 0.30102999566398098
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	scvtf	d2, w0
	adrp	x8, .LCPI0_0
	ldr	d3, [x8, :lo12:.LCPI0_0]
	fmadd	d1, d2, d3, d1
	fcmp	d1, d0
	cset	w0, ne
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x3e112e0be826d695              // double 1.0000000000000001E-9
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	scvtf	d2, w0
	adrp	x8, .LCPI1_0
	ldr	d3, [x8, :lo12:.LCPI1_0]
	fmadd	d1, d2, d3, d1
	fcmp	d1, d0
	cset	w0, hi
	ret
                                        // -- End function
.LCPI2_0:
	.xword	0x3e112e0be826d695              // double 1.0000000000000001E-9
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	scvtf	d2, w0
	adrp	x8, .LCPI2_0
	ldr	d3, [x8, :lo12:.LCPI2_0]
	fmadd	d1, d2, d3, d1
	fcmp	d1, d0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	scvtf	d2, w0
	fmov	d3, #0.50000000
	fmadd	d1, d2, d3, d1
	fcmp	d1, d0
	cset	w0, mi
	ret
                                        // -- End function
