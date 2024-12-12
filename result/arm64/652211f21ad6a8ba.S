.LCPI0_0:
	.xword	0x3fc68a288b60c8b3              // double 0.1760912590558
.LCPI0_1:
	.xword	0x3fd287a7636f4361              // double 0.28952965460216801
.LCPI0_2:
	.xword	0x3fd34413509f79fb              // double 0.30102999566398098
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	adrp	x8, .LCPI0_0
	adrp	x9, .LCPI0_1
	ldr	d2, [x8, :lo12:.LCPI0_0]
	ldr	d3, [x9, :lo12:.LCPI0_1]
	adrp	x8, .LCPI0_2
	fmadd	d1, d1, d3, d2
	ldr	d2, [x8, :lo12:.LCPI0_2]
	fmadd	d0, d0, d2, d1
	fcvtzs	w8, d0
	add	w8, w0, w8
	sub	w0, w8, #1
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x3fc68a288b60c8b3              // double 0.1760912590558
.LCPI1_1:
	.xword	0x3fd287a7636f4361              // double 0.28952965460216801
.LCPI1_2:
	.xword	0x3fd34413509f79fb              // double 0.30102999566398098
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	adrp	x8, .LCPI1_0
	adrp	x9, .LCPI1_1
	ldr	d2, [x8, :lo12:.LCPI1_0]
	ldr	d3, [x9, :lo12:.LCPI1_1]
	adrp	x8, .LCPI1_2
	fmadd	d1, d1, d3, d2
	ldr	d2, [x8, :lo12:.LCPI1_2]
	fmadd	d0, d0, d2, d1
	fcvtzs	w8, d0
	add	w8, w0, w8
	sub	w0, w8, #1
	ret
                                        // -- End function
.LCPI2_0:
	.xword	0x3fc68a288b60c8b3              // double 0.1760912590558
.LCPI2_1:
	.xword	0x3fd34413509f79fb              // double 0.30102999566398098
.LCPI2_2:
	.xword	0x3fd287a7636f4361              // double 0.28952965460216801
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	adrp	x8, .LCPI2_0
	adrp	x9, .LCPI2_1
	ldr	d2, [x8, :lo12:.LCPI2_0]
	ldr	d3, [x9, :lo12:.LCPI2_1]
	adrp	x8, .LCPI2_2
	fmadd	d1, d1, d3, d2
	ldr	d2, [x8, :lo12:.LCPI2_2]
	fmadd	d0, d0, d2, d1
	fcvtzs	w8, d0
	add	w8, w0, w8
	add	w0, w8, #99
	ret
                                        // -- End function
