.LCPI0_0:
	.xword	0xbfda934efcbd5561              // double -0.41524100000000003
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	adrp	x8, .LCPI0_0
	fmov	d1, #-0.12500000
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fmadd	d0, d0, d2, d1
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x3feea17c7daf6b76              // double 0.95721268222710765
.LCPI1_1:
	.xword	0x3f6f212d77318fc5              // double 0.0038
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	adrp	x8, .LCPI1_0
	adrp	x9, .LCPI1_1
	ldr	d1, [x8, :lo12:.LCPI1_0]
	ldr	d2, [x9, :lo12:.LCPI1_1]
	fmadd	d0, d0, d2, d1
	ret
                                        // -- End function
