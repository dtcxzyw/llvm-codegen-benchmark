.LCPI0_0:
	.xword	0x3feea17c7daf6b76              // double 0.95721268222710765
.LCPI0_1:
	.xword	0x3f6f212d77318fc5              // double 0.0038
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w0, #1
	adrp	x9, .LCPI0_1
	ucvtf	d0, w8
	adrp	x8, .LCPI0_0
	ldr	d2, [x9, :lo12:.LCPI0_1]
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fmadd	d0, d0, d2, d1
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	w8, w0, #1
	fmov	d1, #2.00000000
	fmov	d2, #1.50000000
	ucvtf	d0, w8
	fmadd	d0, d0, d2, d1
	ret
                                        // -- End function
