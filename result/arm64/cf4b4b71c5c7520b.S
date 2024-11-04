.LCPI0_0:
	.xword	0x3fd34413509f79fb              // double 0.30102999566398098
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	adrp	x8, .LCPI0_0
	mvn	w9, w0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	orr	w9, w9, #0xfffffffe
	fmadd	d0, d0, d2, d1
	fcvtzs	w8, d0
	add	w0, w9, w8
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x3fd34413509f79fb              // double 0.30102999566398098
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	adrp	x8, .LCPI1_0
	mvn	w9, w0
	ldr	d2, [x8, :lo12:.LCPI1_0]
	orr	w9, w9, #0xfffffffe
	fmadd	d0, d0, d2, d1
	fcvtzs	w8, d0
	add	w0, w9, w8
	ret
                                        // -- End function
