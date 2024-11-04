.LCPI0_0:
	.xword	0xbddb7cdfd9d7bdbb              // double -1.0E-10
.LCPI0_1:
	.xword	0x3fd34413509f79ff              // double 0.3010299956639812
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	scvtf	d0, w0
	adrp	x8, .LCPI0_0
	adrp	x9, .LCPI0_1
	ldr	d1, [x8, :lo12:.LCPI0_0]
	ldr	d2, [x9, :lo12:.LCPI0_1]
	fmadd	d0, d0, d2, d1
	fcvtzs	w0, d0
	ret
                                        // -- End function
