.LCPI0_0:
	.xword	0x3feea17c7daf6b76              // double 0.95721268222710765
.LCPI0_1:
	.xword	0x3f6f212d77318fc5              // double 0.0038
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	adrp	x8, .LCPI0_0
	adrp	x9, .LCPI0_1
	ldr	d2, [x8, :lo12:.LCPI0_0]
	ldr	d3, [x9, :lo12:.LCPI0_1]
	fmadd	d1, d1, d3, d2
	fdiv	d0, d0, d1
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x3f6de69ad42c3c9f              // double 0.00365
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	adrp	x8, .LCPI1_0
	fmov	d2, #1.00000000
	ldr	d3, [x8, :lo12:.LCPI1_0]
	fmadd	d1, d1, d3, d2
	fdiv	d0, d0, d1
	ret
                                        // -- End function
