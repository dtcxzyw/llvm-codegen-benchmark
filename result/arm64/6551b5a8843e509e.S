func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #4636737291354636288        // =0x4059000000000000
	fmov	d1, #-16.00000000
	fmov	d2, x8
	fmadd	d0, d0, d1, d2
	fcvtzs	w8, d0
	add	w0, w8, w0
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0xbddb7cdfd9d7bdbb              // double -1.0E-10
.LCPI1_1:
	.xword	0x3fd34413509f79ff              // double 0.3010299956639812
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	adrp	x8, .LCPI1_0
	adrp	x9, .LCPI1_1
	ldr	d1, [x8, :lo12:.LCPI1_0]
	ldr	d2, [x9, :lo12:.LCPI1_1]
	fmadd	d0, d0, d2, d1
	fcvtzs	w8, d0
	add	w0, w8, w0
	ret
                                        // -- End function
